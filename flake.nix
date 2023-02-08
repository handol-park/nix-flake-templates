{
  description = "Handol's collection of flake templates";

  outputs = { self }: {
    templates = {

      pytorch = {
        path = ./pytorch;
        description = "PyTorch template";
      };
        
    };
  };
}
