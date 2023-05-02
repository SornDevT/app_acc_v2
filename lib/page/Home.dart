import 'package:flutter/material.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          // <== Column
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '2 ພຶດສະພາ 2023',
                          style: TextStyle(color: Colors.black38),
                        ),
                        Text(
                          'ສະບາຍດີ, ເພື່ອນໆ',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 34,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://www.shutterstock.com/image-photo/portrait-successful-beautiful-executive-businesswoman-260nw-1715359156.jpg"),
                    ),
                  )
                ],
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    // color: Colors.orange,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, right: 20),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Align(
                  child: Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      'ຍອດເຫຼືອເງິນສົດ',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                const Align(
                  child: Padding(
                    padding: EdgeInsets.only(top: 70),
                    child: Text(
                      '250.000.000 ກີບ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 110,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: const [
                        CircleAvatar(
                          child: Icon(
                            Icons.add,
                            size: 40,
                          ),
                          radius: 30,
                        ),
                        Text('ເພີ່ມເພື່ອນ')
                      ],
                    ),
                  ),
                  IconsList("ສົມພອນ"),
                  IconsList("ແສງເພັດ"),
                  IconsList("ໂຈ"),
                  IconsList("ສຸລິວັນ"),
                  IconsList("ສິນໄຊ"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'ເຄື່ອນໄຫວທຸລະກຳ',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'ເບີ່ງທັງໝົດ',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
            ),
            //  Expanded(
            // child:
            Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
                  ),
                  title: Text("ບໍລິການ ອະເມຊອນ"),
                  subtitle: Text('ເວລາ: 12:12 ນາທີ'),
                  trailing: const Text(
                    '50,000 ກີບ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
                  ),
                  title: Text("ບໍລິການ ອະເມຊອນ"),
                  subtitle: Text('ເວລາ: 12:12 ນາທີ'),
                  trailing: const Text(
                    '50,000 ກີບ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
                  ),
                  title: Text("ບໍລິການ ອະເມຊອນ"),
                  subtitle: Text('ເວລາ: 12:12 ນາທີ'),
                  trailing: const Text(
                    '50,000 ກີບ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
                  ),
                  title: Text("ບໍລິການ ອະເມຊອນ"),
                  subtitle: Text('ເວລາ: 12:12 ນາທີ'),
                  trailing: const Text(
                    '50,000 ກີບ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
                  ),
                  title: Text("ບໍລິການ ອະເມຊອນ"),
                  subtitle: Text('ເວລາ: 12:12 ນາທີ'),
                  trailing: const Text(
                    '50,000 ກີບ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
                  ),
                  title: Text("ບໍລິການ ອະເມຊອນ"),
                  subtitle: Text('ເວລາ: 12:12 ນາທີ'),
                  trailing: const Text(
                    '50,000 ກີບ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
                  ),
                  title: Text("ບໍລິການ ອະເມຊອນ"),
                  subtitle: Text('ເວລາ: 12:12 ນາທີ'),
                  trailing: const Text(
                    '50,000 ກີບ',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ],
            ),
            // )
            // Expanded(
            //   child: ListView(
            //     children: [
            //       ListTile(
            //         leading: CircleAvatar(
            //           backgroundColor: Colors.white,
            //           child: Image.network(
            //               "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
            //         ),
            //         title: Text("ບໍລິການ ອະເມຊອນ"),
            //         subtitle: Text('ເວລາ: 12:12 ນາທີ'),
            //         trailing: const Text(
            //           '50,000 ກີບ',
            //           style: TextStyle(
            //               fontSize: 18,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.blue),
            //         ),
            //       ),
            //       ListTile(
            //         leading: CircleAvatar(
            //           backgroundColor: Colors.white,
            //           child: Image.network(
            //               "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
            //         ),
            //         title: Text("ບໍລິການ ອະເມຊອນ"),
            //         subtitle: Text('ເວລາ: 12:12 ນາທີ'),
            //         trailing: const Text(
            //           '50,000 ກີບ',
            //           style: TextStyle(
            //               fontSize: 18,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.blue),
            //         ),
            //       ),
            //       ListTile(
            //         leading: CircleAvatar(
            //           backgroundColor: Colors.white,
            //           child: Image.network(
            //               "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
            //         ),
            //         title: Text("ບໍລິການ ອະເມຊອນ"),
            //         subtitle: Text('ເວລາ: 12:12 ນາທີ'),
            //         trailing: const Text(
            //           '50,000 ກີບ',
            //           style: TextStyle(
            //               fontSize: 18,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.blue),
            //         ),
            //       ),
            //       ListTile(
            //         leading: CircleAvatar(
            //           backgroundColor: Colors.white,
            //           child: Image.network(
            //               "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
            //         ),
            //         title: Text("ບໍລິການ ອະເມຊອນ"),
            //         subtitle: Text('ເວລາ: 12:12 ນາທີ'),
            //         trailing: const Text(
            //           '50,000 ກີບ',
            //           style: TextStyle(
            //               fontSize: 18,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.blue),
            //         ),
            //       ),
            //       ListTile(
            //         leading: CircleAvatar(
            //           backgroundColor: Colors.white,
            //           child: Image.network(
            //               "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
            //         ),
            //         title: Text("ບໍລິການ ອະເມຊອນ"),
            //         subtitle: Text('ເວລາ: 12:12 ນາທີ'),
            //         trailing: const Text(
            //           '50,000 ກີບ',
            //           style: TextStyle(
            //               fontSize: 18,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.blue),
            //         ),
            //       ),
            //       ListTile(
            //         leading: CircleAvatar(
            //           backgroundColor: Colors.white,
            //           child: Image.network(
            //               "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
            //         ),
            //         title: Text("ບໍລິການ ອະເມຊອນ"),
            //         subtitle: Text('ເວລາ: 12:12 ນາທີ'),
            //         trailing: const Text(
            //           '50,000 ກີບ',
            //           style: TextStyle(
            //               fontSize: 18,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.blue),
            //         ),
            //       ),
            //       ListTile(
            //         leading: CircleAvatar(
            //           backgroundColor: Colors.white,
            //           child: Image.network(
            //               "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Amazon_icon.svg/2048px-Amazon_icon.svg.png"),
            //         ),
            //         title: Text("ບໍລິການ ອະເມຊອນ"),
            //         subtitle: Text('ເວລາ: 12:12 ນາທີ'),
            //         trailing: const Text(
            //           '50,000 ກີບ',
            //           style: TextStyle(
            //               fontSize: 18,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.blue),
            //         ),
            //       ),
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }

  Widget IconsList(String Name) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          const CircleAvatar(
            child: Icon(
              Icons.account_circle,
              size: 60,
            ),
            radius: 30,
          ),
          Text(Name.toString())
        ],
      ),
    );
  }
}
