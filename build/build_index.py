import pystache
import requests
from bs4 import BeautifulSoup
from os import path

here = path.dirname(__file__)

def gen_index(items):
    tpl = ''
    with open(path.join(here, 'index.tpl'), 'r+') as f:
        tpl = f.read()

    return pystache.render(tpl, {'items': items })


def read_feed():
    r = requests.get('http://feeds.feedburner.com/chaliy')    
    return r.content  


def parse_feed(feed):    
    doc = BeautifulSoup(feed, features='xml')
    items = [{
                'title': item.title.string,
                'description': item.description.text,
                'link': item.link.string}  for item in doc.find_all('item')]    
    return items


feed = read_feed()
items = parse_feed(feed)

result = gen_index(items)
with open(path.join(here, '../index.html'), 'w') as f:
    f.write(result)