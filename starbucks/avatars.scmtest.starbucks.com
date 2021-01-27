```
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">



  <title>Initiating SAML single sign-on</title>
  <meta http-equiv="refresh" content="0;url=https://sts-vis.starbucks.com/ofis/?RelayState=pMPAhtByzy5DEhqDxDGpRQOg1SXeSEmSKQXwVBVNwNODAxOqy9ZHtWmyvP9k8EjHL6gm3LAn2FMthdzlIV2qL2pRSQKR3QeOIkqT6iOXd3Y&amp;SAMLRequest=fZLLbtswEEX3%2BQqCez1IP1IRlgMlRlEDaSzEbhbZFCQ1aohKpMuh3PbvSysOYKSIVwSG9w7vmeHi5k%2FfkQN4NM6WlKU5vVleLVD23V5UQ3ixj%2FBrAAwk6iyK8aKkg7fCSTQorOwBRdBiW329FzzNxd674LTr6JnlskMigg8xACXrVUm%2FF58mTLKZmhScz4HPNLACZrJQs0ZxprjmKtd80k7hulDxmDfTZs6B5zkDxpWObRAHWFsM0oaS8pyzJGcJv94xJvJC5OyZkqc36BiBklVkNFaGsfISwh5FlmHA5GAwjX28GvRPTLXrM9cazI5v1DG4OUBJW9khUFKfyG%2BNbYz9cRlavYpQfNnt6qTebHeUVG%2BDuHMWhx78FvzBaPj2eH8WSvchhn0X6jjlTL%2Fa6HJcoBin4JcXjYvsXHpa%2FENMu17VrjP6L6m6zv2%2B8yBDJA1%2BiKCfne9l%2BJiPpWysmCZpR6kYLO5Bm9ZAQ7NTvAjZmCMtkgcXbiFK4aNlRcHGbnzVBvDvNWw6amLb7P9%2Fu7z6Bw%3D%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=HMU1BYH0Qy3ozV99arGWdeQzxv2iReWDKZsPu3OhLHoM%2BZsRKXkHJbVVEd46nET0Q9vJzO5JGfqXbXjlo6C6IOUGUiWteqFvPRlwymaUWAQmIkFLGpZKwN3HrCGTQq1%2Fqgr3OGuuBELlnq52VKNKcKxDDPtO2i1eb8FVogRzcbn9Wr6Lv8Fk5%2FmHYd0%2BwRKXDUdnfIQZJIGz0QBbA0S82uv2FX3YmVw8tD3LTQZbeRR2p2bY088V9JFwhC3PI8c2Zx949qWosTYQmfr%2FGrfptr6kRadnk57z3V%2FiuNbNNcjdNt8PopCKf9%2Bbm792rG8Rqhy08cxef0LckAsfphVvzddogTpXmpMHTOD9ypcY75tYEpd6u1CFagBzKBrU3VSya9IuKdQN5GBkE04K2SpwQ%2FSWqPnykpKvDRiOSszR5bx%2Fy7FFDsIi2XS9FsTqVSBmF%2Fv4tcMHYWFbWhOUoso3tRSjx1YrFs7EfjDrABLnwXE1Qyrd90KUhm2W02u8S0tjAHFe85VDy8V4n0x3hQ0%2BygphGlw2Kc5MmKk3HFE%2FshM9Bo8xjk76sFjfMN0ok%2FGu%2Fejt%2Bg%2FF8YIQDrdpLxc4GDCXK9S0v6lgxIHL2wWLR1LYXDocXw463EnqE4hzdo0Un239fGH4Av8Nq17p0kqZI38q0ingN8iMQ%2FHH1TGZjwE%3D" data-url="https://sts-vis.starbucks.com/ofis/?RelayState=pMPAhtByzy5DEhqDxDGpRQOg1SXeSEmSKQXwVBVNwNODAxOqy9ZHtWmyvP9k8EjHL6gm3LAn2FMthdzlIV2qL2pRSQKR3QeOIkqT6iOXd3Y&amp;SAMLRequest=fZLLbtswEEX3%2BQqCez1IP1IRlgMlRlEDaSzEbhbZFCQ1aohKpMuh3PbvSysOYKSIVwSG9w7vmeHi5k%2FfkQN4NM6WlKU5vVleLVD23V5UQ3ixj%2FBrAAwk6iyK8aKkg7fCSTQorOwBRdBiW329FzzNxd674LTr6JnlskMigg8xACXrVUm%2FF58mTLKZmhScz4HPNLACZrJQs0ZxprjmKtd80k7hulDxmDfTZs6B5zkDxpWObRAHWFsM0oaS8pyzJGcJv94xJvJC5OyZkqc36BiBklVkNFaGsfISwh5FlmHA5GAwjX28GvRPTLXrM9cazI5v1DG4OUBJW9khUFKfyG%2BNbYz9cRlavYpQfNnt6qTebHeUVG%2BDuHMWhx78FvzBaPj2eH8WSvchhn0X6jjlTL%2Fa6HJcoBin4JcXjYvsXHpa%2FENMu17VrjP6L6m6zv2%2B8yBDJA1%2BiKCfne9l%2BJiPpWysmCZpR6kYLO5Bm9ZAQ7NTvAjZmCMtkgcXbiFK4aNlRcHGbnzVBvDvNWw6amLb7P9%2Fu7z6Bw%3D%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=HMU1BYH0Qy3ozV99arGWdeQzxv2iReWDKZsPu3OhLHoM%2BZsRKXkHJbVVEd46nET0Q9vJzO5JGfqXbXjlo6C6IOUGUiWteqFvPRlwymaUWAQmIkFLGpZKwN3HrCGTQq1%2Fqgr3OGuuBELlnq52VKNKcKxDDPtO2i1eb8FVogRzcbn9Wr6Lv8Fk5%2FmHYd0%2BwRKXDUdnfIQZJIGz0QBbA0S82uv2FX3YmVw8tD3LTQZbeRR2p2bY088V9JFwhC3PI8c2Zx949qWosTYQmfr%2FGrfptr6kRadnk57z3V%2FiuNbNNcjdNt8PopCKf9%2Bbm792rG8Rqhy08cxef0LckAsfphVvzddogTpXmpMHTOD9ypcY75tYEpd6u1CFagBzKBrU3VSya9IuKdQN5GBkE04K2SpwQ%2FSWqPnykpKvDRiOSszR5bx%2Fy7FFDsIi2XS9FsTqVSBmF%2Fv4tcMHYWFbWhOUoso3tRSjx1YrFs7EfjDrABLnwXE1Qyrd90KUhm2W02u8S0tjAHFe85VDy8V4n0x3hQ0%2BygphGlw2Kc5MmKk3HFE%2FshM9Bo8xjk76sFjfMN0ok%2FGu%2Fejt%2Bg%2FF8YIQDrdpLxc4GDCXK9S0v6lgxIHL2wWLR1LYXDocXw463EnqE4hzdo0Un239fGH4Av8Nq17p0kqZI38q0ingN8iMQ%2FHH1TGZjwE%3D">
  <meta name="viewport" content="width=device-width">
  <link crossorigin="use-credentials" media="all" integrity="sha512-jFUBCdWOA1Ov3xo3oFMBwsdP4Up2K1bRnP4QYI5WqvpaIYxWVek89k2M0oyTbNhYMViGtxJB3Vdwcw8ln8hGQw==" rel="stylesheet" href="https://assets.scmtest.starbucks.com/assets/frameworks-8c550109d58e0353afdf1a37a05301c2.css" />
  <link crossorigin="use-credentials" media="all" integrity="sha512-bD23ylMqNMwsN738nmXqC7WKj68pszUlu8+ixC+x0IbvmB0H8N0HP2VGbBRiq7dsdk84QV0UGvmXSv/SrNqmyQ==" rel="stylesheet" href="https://assets.scmtest.starbucks.com/assets/github-6c3db7ca532a34cc2c37bdfc9e65ea0b.css" />



  <link rel="mask-icon" href="https://assets.scmtest.starbucks.com/pinned-octocat.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://assets.scmtest.starbucks.com/favicons/favicon-ent.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://assets.scmtest.starbucks.com/favicons/favicon-ent.svg">

<meta name="theme-color" content="#1e2327">


  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body>
    
  
<div class="container-md px-3">
  <div class="blankslate mt-5">
    <svg height="32" class="octicon octicon-shield-lock blankslate-icon" viewBox="0 0 24 24" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M12.077 2.563a.25.25 0 00-.154 0L3.673 5.24a.249.249 0 00-.173.237V10.5c0 5.461 3.28 9.483 8.43 11.426a.2.2 0 00.14 0c5.15-1.943 8.43-5.965 8.43-11.426V5.476a.25.25 0 00-.173-.237l-8.25-2.676zm-.617-1.426a1.75 1.75 0 011.08 0l8.25 2.675A1.75 1.75 0 0122 5.476V10.5c0 6.19-3.77 10.705-9.401 12.83a1.699 1.699 0 01-1.198 0C5.771 21.204 2 16.69 2 10.5V5.476c0-.76.49-1.43 1.21-1.664l8.25-2.675zM13 12.232A2 2 0 0012 8.5a2 2 0 00-1 3.732V15a1 1 0 102 0v-2.768z"></path></svg>
    <h3>You are being redirected to your identity provider in order to authenticate.</h3>
    <p>
      If your browser does not redirect you back, please <a id="redirect" href="https://sts-vis.starbucks.com/ofis/?RelayState=pMPAhtByzy5DEhqDxDGpRQOg1SXeSEmSKQXwVBVNwNODAxOqy9ZHtWmyvP9k8EjHL6gm3LAn2FMthdzlIV2qL2pRSQKR3QeOIkqT6iOXd3Y&amp;SAMLRequest=fZLLbtswEEX3%2BQqCez1IP1IRlgMlRlEDaSzEbhbZFCQ1aohKpMuh3PbvSysOYKSIVwSG9w7vmeHi5k%2FfkQN4NM6WlKU5vVleLVD23V5UQ3ixj%2FBrAAwk6iyK8aKkg7fCSTQorOwBRdBiW329FzzNxd674LTr6JnlskMigg8xACXrVUm%2FF58mTLKZmhScz4HPNLACZrJQs0ZxprjmKtd80k7hulDxmDfTZs6B5zkDxpWObRAHWFsM0oaS8pyzJGcJv94xJvJC5OyZkqc36BiBklVkNFaGsfISwh5FlmHA5GAwjX28GvRPTLXrM9cazI5v1DG4OUBJW9khUFKfyG%2BNbYz9cRlavYpQfNnt6qTebHeUVG%2BDuHMWhx78FvzBaPj2eH8WSvchhn0X6jjlTL%2Fa6HJcoBin4JcXjYvsXHpa%2FENMu17VrjP6L6m6zv2%2B8yBDJA1%2BiKCfne9l%2BJiPpWysmCZpR6kYLO5Bm9ZAQ7NTvAjZmCMtkgcXbiFK4aNlRcHGbnzVBvDvNWw6amLb7P9%2Fu7z6Bw%3D%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=HMU1BYH0Qy3ozV99arGWdeQzxv2iReWDKZsPu3OhLHoM%2BZsRKXkHJbVVEd46nET0Q9vJzO5JGfqXbXjlo6C6IOUGUiWteqFvPRlwymaUWAQmIkFLGpZKwN3HrCGTQq1%2Fqgr3OGuuBELlnq52VKNKcKxDDPtO2i1eb8FVogRzcbn9Wr6Lv8Fk5%2FmHYd0%2BwRKXDUdnfIQZJIGz0QBbA0S82uv2FX3YmVw8tD3LTQZbeRR2p2bY088V9JFwhC3PI8c2Zx949qWosTYQmfr%2FGrfptr6kRadnk57z3V%2FiuNbNNcjdNt8PopCKf9%2Bbm792rG8Rqhy08cxef0LckAsfphVvzddogTpXmpMHTOD9ypcY75tYEpd6u1CFagBzKBrU3VSya9IuKdQN5GBkE04K2SpwQ%2FSWqPnykpKvDRiOSszR5bx%2Fy7FFDsIi2XS9FsTqVSBmF%2Fv4tcMHYWFbWhOUoso3tRSjx1YrFs7EfjDrABLnwXE1Qyrd90KUhm2W02u8S0tjAHFe85VDy8V4n0x3hQ0%2BygphGlw2Kc5MmKk3HFE%2FshM9Bo8xjk76sFjfMN0ok%2FGu%2Fejt%2Bg%2FF8YIQDrdpLxc4GDCXK9S0v6lgxIHL2wWLR1LYXDocXw463EnqE4hzdo0Un239fGH4Av8Nq17p0kqZI38q0ingN8iMQ%2FHH1TGZjwE%3D">click here</a> to continue.
    </p>
  </div>
</div>


  </body>
</html>
```