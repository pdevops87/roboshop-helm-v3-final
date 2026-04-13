install:
  helm upgrade -i frontend . -f pass-to-templates/frontend.yaml
  helm upgrade -i catalogue . -f pass-to-templates/catalogue.yaml
  helm upgrade -i cart . -f pass-to-templates/cart.yaml
  helm upgrade -i user . -f pass-to-templates/cart.yaml
  helm upgrade -i shipping . -f pass-to-templates/shipping.yaml
  helm upgrade -i payment . -f pass-to-templates/payment.yaml


uninstall:
   helm upgrade -i frontend
   helm upgrade -i catalogue
   helm upgrade -i cart
   helm upgrade -i user
   helm upgrade -i shipping
   helm upgrade -i payment