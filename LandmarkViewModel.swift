//
//  LandmarkViewModel.swift
//  BasicLayoutRfc
//
//  Created by refactory-mac on 02/09/23.
//

import Foundation

struct LandmarkViewModel {
    private static var desctiption: String = """
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sagittis ullamcorper risus quis hendrerit. Suspendisse pharetra ipsum eu arcu luctus molestie. Suspendisse molestie mattis placerat. Nunc libero est, sollicitudin sit amet nisi eu, tincidunt facilisis ante. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin pretium eros massa, sed interdum nunc bibendum id. Pellentesque accumsan sapien facilisis diam viverra, ac lobortis libero sollicitudin. Nulla semper, leo eu blandit volutpat, nulla ante vulputate magna, at accumsan massa dui a sem. Suspendisse egestas elementum odio et venenatis. Cras lobortis ligula eu purus sodales egestas. Nunc fringilla elit ut sem pellentesque, non fringilla ex pulvinar.
    
        Sed et ligula lobortis, imperdiet tellus id, ullamcorper urna. Integer ornare dapibus lorem, quis venenatis nibh porta non. Phasellus non massa justo. Sed gravida risus ultricies mauris tincidunt sodales sed id ex. Ut sit amet nunc in mauris hendrerit malesuada. Aenean feugiat purus ligula, ut congue lacus feugiat nec. Nunc efficitur urna nec turpis tristique consequat. Donec velit nibh, accumsan id rhoncus vel, varius dapibus erat. Proin viverra enim iaculis pharetra convallis. Sed nulla urna, efficitur a orci sit amet, commodo vulputate ante. Duis ultrices eu lectus ut viverra.
    """
    static var data: [LandmarkModel] = [
        .init(id: 1, name: "Menara Eifel", from: "Paris, Prancis", image: "EifelTower", description: desctiption),
        .init(id: 2, name: "Patung Liberty", from: "New York, Amerika Serikat", image: "Liberty", description: desctiption),
        .init(id: 3, name: "Primida Giza", from: "Giza, Mesir", image: "Giza", description: desctiption),
        .init(id: 4, name: "Tembok Besar Cina", from: "Tiongkok, China", image: "GreatWall", description: desctiption),
        .init(id: 5, name: "Taj Mahal", from: "Agra, India", image: "TajMahal", description: desctiption),
        .init(id: 6, name: "Colosseum", from: "Roma, Italia", image: "Colossuem", description: desctiption),
        .init(id: 7, name: "Machu Picchu", from: "Región Cusco, Peru", image: "MachuPichu", description: desctiption),
        .init(id: 8, name: "Sydney Opera House", from: "Sydney, Australia",image: "Christ", description: desctiption),
        .init(id: 9, name: "Petra", from: "Ma'an Governorate, Yordania", image: "Petra", description: desctiption)
    ]
}

struct LandmarkModel {
    var id: Int
    var name: String
    var from: String
    var image: String
    var description: String
}
