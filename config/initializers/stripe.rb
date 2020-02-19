Rails.configuration.stripe = {

:publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
:secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

p Rails.configuration.stripe[:secret_key]

Stripe.api_key = "sk_test_GnXMfIGW64C9mbQDyoh4rZM300ElsujgFP"