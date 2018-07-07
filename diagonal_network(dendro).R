library("networkD3")

Hierarchical_list <- list(name = "Total",
                          children = list(list(name = "Cash 80%",
                                               children = list(list(name = "1off 22%"),
                                                               list(name = "Cash 60%",
                                                                    children = list(list(name = "Cash"),
                                                                                    list(name = "2 off"),
                                                                                    list(name = "Pos"),
                                                                                    list(name = "p2p"))),
                                                               list(name = "Pos 18%"),
                                                               list(name = "p2p 0%")
                                               )),
                                          list(name = "Pos 18%",
                                               children = list(list(name = "1off 2%"),
                                                               list(name = "Cash 26%"),
                                                               list(name = "Pos 70%"),
                                                               list(name = "p2p 3%")
                                               )),
                                          list(name = "p2p 2%",
                                               children = list(list(name = "Cash 13%"),
                                                               list(name = "Pos 27%"),
                                                               list(name = "p2p 60%")
                                               ))
                                          
                          ))



c <- as.character("orange")
g <- as.character("grey")

diagonalNetwork(Hierarchical_list, fontSize = 15, nodeColour = g, 
                linkColour = c, fontFamily = "Century Gothic", 
                nodeStroke = g)
