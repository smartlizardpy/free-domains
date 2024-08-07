// for more details watch the file `./domains.d.ts`

addSubDomain({
  description: 'link in bio', // describe your project in this field
  domain: 'is-an.app', // aka "root-domain". select between '1bt.uk' and 'is-an.app'
  subdomain: 'oziko', // desired subdomain name
  owner: {
    repo: 'https://github.com/smartlizardpy/free-domains',
    email: 'ozan.kaygusuz11@gmail.com',
  },
  record: {
    CNAME: 'https://serious-caramel-notebook.glitch.me/'
  },
 
