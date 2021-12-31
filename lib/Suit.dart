class Suit {

  final int id;
  final String kod;
  final String name;
  final int SizeId;
  Suit({required  this.id,required this.kod, required this.name, required this.SizeId});

    factory Suit.fromJson(Map<String, dynamic> json) {
      return Suit(
          id: json['Id'],
          kod: json['Kod'],
          name: json['Nazwa'],
          SizeId: json['RozmiarId']
      );
    }

  Map<String, dynamic> toJson() {
    return {
      'Nazwa': name,
      'Kod': kod,
      'RozmiarId' : SizeId
    };
  }
  }




