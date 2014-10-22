require "angular_sprinkles/cache"
require "angular_sprinkles/constructor"
require "angular_sprinkles/constructor_collection"
require "angular_sprinkles/content_yielder"
require "angular_sprinkles/element/attributes"
require "angular_sprinkles/element/html"
require "angular_sprinkles/element/input"
require "angular_sprinkles/element/scope"
require "angular_sprinkles/context"
require "angular_sprinkles/counter"
require "angular_sprinkles/engine"
require "angular_sprinkles/form_binder/base"
require "angular_sprinkles/form_binder/check_box"
require "angular_sprinkles/form_binder/default"
require "angular_sprinkles/helpers/bind_form_for_helper"
require "angular_sprinkles/helpers/bind_helper"
require "angular_sprinkles/helpers/controller_helper"
require "angular_sprinkles/helpers/directive_helper"
require "angular_sprinkles/helpers/element_helper"
require "angular_sprinkles/helpers/isolate_helper"
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
