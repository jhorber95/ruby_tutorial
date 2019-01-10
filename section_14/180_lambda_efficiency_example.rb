to_euros = ->(dollars) { dollars * 0.85 }
to_pesos = ->(dollars) { dollars * 20.85 }
to_rupess = ->(dollars) { dollars * 70.85 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1200, to_euros)
p convert(1520, to_pesos)
p convert(4520, to_rupess)