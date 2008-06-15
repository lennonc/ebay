
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :package_id, 'PackageID', :optional => true
    #  text_node :description, 'Description', :optional => true
    #  text_node :shipping_package, 'ShippingPackage', :optional => true
    #  boolean_node :default, 'Default', 'true', 'false', :optional => true
    class ShippingPackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingPackageDetails'
      numeric_node :package_id, 'PackageID', :optional => true
      text_node :description, 'Description', :optional => true
      text_node :shipping_package, 'ShippingPackage', :optional => true
      boolean_node :default, 'Default', 'true', 'false', :optional => true
    end
  end
end


