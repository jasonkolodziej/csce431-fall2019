PLAN_CONFIG = YAML.load_file("#{Rails.root.to_s}/config/recurring_plans.yml")[Rails.env]
