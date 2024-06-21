import Text "mo:base/Text";
actor {

  private func showLastName(lastname:Text) : async Text {
    return lastname;
  };

  public func greet(name : Text) : async Text {
    let lastname:Text = await showLastName("Rendon C");
    return "Hello, " # name # lastname # "!";
  };
};
