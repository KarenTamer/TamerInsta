import 'package:InstaTamerApp/models/post_model.dart';

class PostProvider {
  List<Post> posts = [];

  List<Post> getPosts() {
    posts = [
      new Post(
        userName: "Darian",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/56.jpg",
        caption:
            "On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized ",
        postPhoto: "http://placekitten.com/g/615/480",
        date: "Kami22",
        likes: 225,
        topLikes: ["Antonio_32", "Karlapm"],
      ),
      new Post(
        userName: "LopezK",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/128.jpg",
        caption:
            "On the other hand, we denounce with righteous",
        postPhoto: "http://placekitten.com/g/616/480",
        date: "Junio 02",
        likes: 225,
        topLikes: ["Derek", "Wilbert"],
      ),
      new Post(
        userName: "Pamela",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/628.jpg",
        caption:
            "Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus",
        postPhoto: "http://placekitten.com/g/676/480",
        date: "Junio 05",
        likes: 225,
        topLikes: ["Sofia_rx", "Amelia_xd"],
      ),
      new Post(
        userName: "Renxt_sx",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/239.jpg",
        caption:
            "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident",
        postPhoto: "http://placekitten.com/g/644/480",
        date: "Junio 01",
        likes: 225,
        topLikes: ["Leoanrdo_nd", "Darcs_kl"],
      ),
      new Post(
        userName: "Lizeth",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/384.jpg",
        caption:
            "right to find fault with a man whor one who avoids a pain that produces no resultant pleasure",
        postPhoto: "http://placekitten.com/g/642/480",
        date: "Junio 29",
        likes: 225,
        topLikes: ["Toci", "Natt"],
      ),
      new Post(
        userName: "Gabriel",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/123.jpg",
        caption:
            "cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi",
        postPhoto: "http://placekitten.com/g/641/480",
        date: "Junio 18",
        likes: 225,
        topLikes: ["Misra", "Franchesko"],
      ),
      new Post(
        userName: "Luis",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/793.jpg",
        caption:
            "Maiores cupiditate aliquid. Neque sint est. Quasi quam architecto officiis quas sequi reiciendis.",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Julio 27",
        likes: 225,
        topLikes: ["Arturito_wd", "Ari_xja"],
      ),
      new Post(
        userName: "Uriel",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/139.jpg",
        caption:
            "extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Junio 08",
        likes: 225,
        topLikes: ["Kammy", "Natty"],
      ),
      new Post(
        userName: "Pao_xs",
        userPhoto:
            "https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1176.jpg",
        caption:
            "chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that",
        postPhoto: "http://placekitten.com/g/640/480",
        date: "Junio 10",
        likes: 225,
        topLikes: ["Guss_rm", "Keyla_31"],
      )
    ];

    return posts;
  }
}