# 🧩 ZakariaGreeter

A simple Ruby gem that says hello 👋  
Published on **GitHub Packages** by [@ZakariaAitAli](https://github.com/ZakariaAitAli).

---

## 📦 Installation (via GitHub Packages)

Add this to your `Gemfile`:

```ruby
source "https://rubygems.pkg.github.com/ZakariaAitAli" do
  gem "zakaria_greeter", "0.1.0"
end
````

Then authenticate Bundler with your GitHub Personal Access Token (PAT):

```bash
bundle config https://rubygems.pkg.github.com/ZakariaAitAli YOUR_GITHUB_TOKEN
bundle install
```

> 💡 **Tip:** You can create a token with the `read:packages` scope from
> [https://github.com/settings/tokens](https://github.com/settings/tokens)

---

## 🧪 Usage

Once installed, you can require and use it directly:

```ruby
require "zakaria_greeter"

puts ZakariaGreeter.hello("Zakaria")
# => Hello, Zakaria! 👋
```

---

## 🛠 Development

After checking out the repo:

```bash
bin/setup      # Install dependencies
bin/console    # Open interactive console
```

To release a new version:

```bash
bundle exec rake release
```

This will:

* Update the version in `lib/zakaria_greeter/version.rb`
* Create a git tag
* Push commits, tag, and the gem to GitHub Packages

---

## 🤝 Contributing

Bug reports and pull requests are welcome on GitHub at
👉 [https://github.com/ZakariaAitAli/zakaria_greeter](https://github.com/ZakariaAitAli/zakaria_greeter)

This project is intended to be a safe, welcoming space for collaboration.
Please adhere to the [Code of Conduct](https://github.com/ZakariaAitAli/zakaria_greeter/blob/main/CODE_OF_CONDUCT.md).

---

## 📜 License

This gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

---

**Author:** Zakaria Ait Ali
**Ruby Version:** ≥ 3.2.0
**Registry:** [GitHub Packages – zakaria_greeter](https://github.com/ZakariaAitAli/zakaria_greeter/packages)
