req = Vacuum.new
req.associate_tag = 'foo'
query = {
  'ItemId' => '0912383119'
}
res = req.item_lookup(query: query)
res.to_h