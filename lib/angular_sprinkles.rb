require "angular_sprinkles/constructor"
require "angular_sprinkles/constructor_collection"
require "angular_sprinkles/content_cache"
require "angular_sprinkles/content_yielder"
require "angular_sprinkles/directive/attributes"
require "angular_sprinkles/directive/input"
require "angular_sprinkles/directive/name"
require "angular_sprinkles/directive/html"
require "angular_sprinkles/context"
require "angular_sprinkles/counter"
require "angular_sprinkles/engine"
require "angular_sprinkles/form_binder/base"
require "angular_sprinkles/form_binder/check_box"
require "angular_sprinkles/form_binder/default"
require "angular_sprinkles/helpers/bind_helper"
require "angular_sprinkles/helpers/directive_helper"
require "angular_sprinkles/helpers/service_helper"
require "angular_sprinkles/helpers"
require "angular_sprinkles/java_script"
require "angular_sprinkles/key_generator"
require "angular_sprinkles/mixins/controller"
require "angular_sprinkles/mixins/form_builder"
require "angular_sprinkles/model_decorator"
require "angular_sprinkles/object_key_wrapper"
require "angular_sprinkles/railtie"

ActionController::Base.send(:include, AngularSprinkles::Mixins::Controller)
ActionView::Helpers::FormBuilder.send(:include, AngularSprinkles::Mixins::FormBuilder)
