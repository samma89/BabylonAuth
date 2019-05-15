Pod::Spec.new do |spec|
  spec.name = "BabylonAuth"
  spec.version = "0.0.1"
  spec.summary = "An authentication framework for banking Apps"
  spec.homepage = "https://github.com/samma89/BabylonAuth"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Sameera Piyadigamage" => 'sdpsameera@gmail.com' }
  spec.social_media_url = "http://twitter.com/_samma89"

  spec.platform = :ios, "11.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/samma89/BabylonAuth.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "BabylonAuth/**/*.{h,swift}"

  spec.dependency "Moya", "~> 13.0"
end