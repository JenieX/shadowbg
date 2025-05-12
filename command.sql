CREATE VIEW magnet_links as SELECT id,title,cat,size,'magnet:?xt=urn:btih:' || hash as magnetLink,imdb,dt FROM items ORDER BY dt DESC
