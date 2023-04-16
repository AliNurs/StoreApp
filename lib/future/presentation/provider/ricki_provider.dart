// // ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:flutter/cupertino.dart';

// import 'package:taskproject/future/data/model/ricki_model.dart';

// import '../../domain/repositories/character_repo.dart';

// class RickiProvider extends ChangeNotifier {
//   RickiProvider({
//     required this.rickiRepo,
//   });
//   final CharacterRepo rickiRepo;
//   List<RickiModel>? characters = [];
//   bool isLoading = false;
//   String errorMessage = 'BlaBla RickiProvider';

//   getCharacters() async {
//     isLoading = true;
//     notifyListeners();
//     try {
//       final result = await rickiRepo.getCharacterImpl();
//       characters = result.charactersData;
//       print('Succes availible');
//     } catch (e) {
//       print(e);
//       print('errorData');
//     }
//     isLoading = false;
//     notifyListeners();
//   }
// }
