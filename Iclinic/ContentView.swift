//
//  ContentView.swift
//  Iclinic
//
//  Created by Mac on 1/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            ZStack{
                
                
                
                VStack{
                    
                    
                    Text("Iclinic")
                        .padding()
                        .font(.largeTitle)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.black)
                        
                        
                    Spacer()
                    
                    
                    
                    HStack{
                        NavigationLink(
                            destination: eyeclinic(),
                            label: {
                                Spacer()
                                Image("eye")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 150, height: 120)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                
                                
                             
                            })
                        
                        
                        NavigationLink(
                            destination: noseclinic(),
                            label: {
                                Image("nose")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 150, height: 120)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                
                                Spacer()
                                
                            })
                        
                        
                    }
                    HStack{
                        Spacer()
                        Text("Eye Clinic")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Text("ENT Clinic")
                            .font(.title)
                        Spacer()
                        
                    }.padding()
                    
                    HStack{
                        NavigationLink(
                            destination: skelatonclinic(),
                            label: {
                                Spacer()
                                Image("Dermatology Clinic")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 150, height: 120)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                Spacer()
                            })
                        
                        NavigationLink(
                            destination: heartclinic(),
                            label: {
                                Image("PCR")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 120)
                                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                                
                                Spacer()
                                
                            })
                        
                        
                    }
                    HStack{
                        Spacer()
                        Text("Skin Clinic")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Text("PCR Clinic")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }.padding()
                    HStack{
                        NavigationLink(
                            destination: mriclinic(),
                            label: {
                                Spacer()
                                Image("MRI")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                                
                                Spacer()
                            })
                        NavigationLink(
                            destination: dentistclinic(),
                            label: {
                                Image("dentist")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                                
                                Spacer()
                                
                            })
                        
                        
                    }
                    HStack{
                        Spacer()
                        Text("MRI Clinic")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Text("Dental Clinic")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        
                        Spacer()
                    }.padding()
                    Spacer()
                }
              
            }.padding()
            
            
        }

    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
