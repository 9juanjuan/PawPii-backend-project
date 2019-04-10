insert into users
    (first_name, last_name, email, password)
values
    ('Seil', 'Cho', 'seilcho@gmail.com', '$2a$10$Y4eDcr2ogd0DLOcHibF0GOmdZpjLnY0183MER87QnJLZy7/FYyZ5W'),
    ('Ashish', 'Garg', 'ashishgarg@gmail.com', '$2a$10$/AK6QzE4rnieUE.KwV7wN.5IIpgtylKUYReBIQSFtl4oZ/yzYhgm6'),
    ('Antonio', 'Garcia', 'antoniogarcia@gmail.com', '$2a$10$QMypfxh3UcMQeJU7SN0xXORNnkAsK9IJ3.yKqPEAQLkTtSPICZDge'),
    ('Test', 'Test', 'test@gmail.com', '$2a$10$6YXTE/PIZ7InHgMoRM2CLOkF7cJXq58yNoHNKSj3SVDmupbA7vzN.')
;



insert into organizations
    (name, address, city, state, zip, phone, email, password, description, website)
VALUES
    ('Atlanta Humane Society', '981 Howell Mill Road NW', 'Atlanta', 'GA', '30318', '404.875.5331', 'hmc@gmail.org', 'password', 'Atlanta Humane Society (AHS) is a 501(c)3 tax exempt nonprofit (IRS Tax ID# 58-0685900) and one of the oldest private charitable organizations in Atlanta, founded in 1873 as a result of an earlier visit to the city by Robert E. Lee. The animal charity was originally chartered to protect women, children, and animals and remained a child protection and animal welfare society for 79 years. AHS, now a widely recognized pet adoption center, vet center, and educational program provider, was originally located on Marietta Street and moved to its present location at 981 Howell Mill Road in the 1930s. The Alpharetta campus at 1565 Mansell Road was opened in 2011.','https://atlantahumane.org/adopt/dogs/howell-mill/'),
    ('Citizens for Animal Protection', '17555 Katy Freeway', 'Houston', 'Texas', '77094', '281.497.0591', 'cap@gmail.org', 'password', 'Citizens for Animal Protection is a non-profit organization, founded in 1972, which shelters, rescues and places homeless animals for adoption with loving families. CAP advocates respect and compassion for animal life and provides humane education to help prevent cruelty to animals.','http://www.cap4pets.org/'),
    ('Rescue Dogs Rock', 'Rescue Dogs Rock NYC PO Box 101 Gracie Station', 'Newyork', 'NY', '10028', '281.497.0591', 'rdr@hotmail.org', 'password', 'Our mission is to raise awareness of the ever growing plight of homeless animals in this country, both in shelters and those dumped on our streets. Way too many amazing animals are euthanized every single day simply because they are homeless.','https://rescuedogsrocknyc.org/')
;

insert into dogs 
    (dog_name, breed, age, description, image_url, org_id)
values 
    ('Mufasa', 'German Sheperd', '6 Years', 'Hi, my name is Mufasa and I''m a handsome 6 year old German Shepherd mix! I am very playful and sweet and love to play fetch, play with toys, play with people -- I very friendly! If you have another dog at home please bring them in for a Meet and Greet to make sure we would get along, I usually do well with other dogs and used to live with another dog about my size. I have been neutered, microchipped, vaccinated, and I''m ready to go home! Please come visit me at the Atlanta Humane Society''s Howell Mill campus today', 'https://g.petango.com/photos/910/3c49fd5d-82e9-4269-97e6-d920d730ad0c.jpg', 1),
    ('Bella', 'Retriever/Mix', '3 Years 2 Months', 'Why hello! I''m Bella. I love to spend time with my human friends, preferably doing some fun activity. In fact, I need a lot of exercise to be my best self. Plan on doing a 5K? Count me in! I''m the perfect training partner! I have no issues with sharing toys with you. Need to take my food bowl before I''m done? No problem, I don''t mind coming to you for affection; I''d love to be close friends! I get along with human folks spectacularly but I would rather not live with or hang out with other dogs. I''ll need to be the only pet in the household. Just us...sounds perfect to me! Visit me at the Howell Mill Campus ','https://g.petango.com/photos/910/e87d0729-5c74-46c3-ae9b-8e968d761c58.jpg', 1),
    ('Waddles', 'Daschshund', '9 Years', 'Hi, I''m Waddles (I don''t know why, I don''t waddle!). I like to be petted, but I am pretty low key about it, so I may not beg for extra petting. I don''t have much known history with dogs, cats, or kids, but would love to meet your current dog or children to see if we''d get along! I''d enjoy hanging out with you and don''t require too much exercise. Won''t you come meet me', 'https://g.petango.com/photos/910/327ef627-af06-4b25-b382-e3aa836df2c4.jpg',1),
    ('Tyrion', 'Mixed Breed', '7 Months', 'Hi, I''m Tyrion! I am very excited to meet you, and I just know we are going to be best friends. My hobbies include sleeping (a lot!), exploring the world (there''s so much to see!), and getting into a little trouble (I''m a puppy after all!). I love to be petted and touched, so you can pet me any time... I may even ask to be petted! I don''t have much known history with dogs, cats, or kids, but would love to meet your current dog or children to see if we''d get along! I am always on the go - I would enjoy exercise, training and playing with you! I don''t have much life experience yet but I''m willing to learn if you have the time to teach me. I came all the way from Albany, GA with the Albany Humane Society to find my forever home! I am only 23 lbs right now but plan on getting around 40-50lbs fully grown! Do you think I might be the perfect match for you? I sure hope so. Love, Tyrion','https://g.petango.com/photos/910/eb58731e-e301-41fe-8aea-f53b90b2a820.jpg', 1),
    ('Penny', 'Hound/Mix', '3 Years', 'Hi! My name is Penny. I am currently undergoing Heartworm treatment and AHS will take care of my treatment 100%!!! All my new family has to do is bring me back here or to one of the animal hospitals in the metro area that they partner with for my follow up injections and treatment. I am on restricted activity right now, which means going outside on a 10 minute walk, then back inside- that is all the exercise I will need, then after a few months, I will be ready to go on our long daily walks!! I was previously altered and ready to go home with you today', 'https://g.petango.com/photos/910/9c24925b-5a22-446a-a26e-2e9a76a98841.jpg', 1),
    ('Rock Steady', 'Chinese Shar-Pei/Retriever, Nova Scotia Duck Tolling ', '11 Months', 'Rock Steady was abandoned at the shelter and he was pretty scared. He has now adjusted to being there and is taking every opportunity to greet everyone he meets. Who knows which one might give him a home. He looks very worried all of the time but it''s just the wrinkles. He seems to think he is part hound because when his nose goes to the ground for some serious sniffing. He doesn''t seem familiar with leash walking and spends most of his time jumping up in the air - to get up high to see what''s going on or to get to some new friend''s face. He weighs 46 pounds but he''s an older pup with some growing ahead of him. We aren''t sure if he is house trained so please be patient if he isn''t. We haven''t seen him interact with other dogs or children so please bring your to meet him. Being as friendly as he is, it just might make his day. He might be a little timid at first, but he will warm up quickly if you are as friendly as he is', 'http://g.petango.com/photos/464/610e4ce3-6fcb-4b50-a0da-6c456f51a01c.jpg',2),
    ('Zwei', 'American Blue Heeler/Mix', '10 Months', 'Zwei was rescued by a group in a small town and brought to the big city to find himself a home. He weighs 42 pounds with more growing to do since he is just an older pup. He is one of the most submissive dogs you may ever meet. He is easy to handle and willing to approach you even though he is somewhat nervous. Zwei is trying to be friendly. He is already incredibly sweet. He will probably blossom in the comfort and security of his own home and a loving family. He was adopted and returned a few days later because he was very possessive of his food and toys when the other dog was around. They had previously met at the shelter and seemed to get along but we are aware of his resource guarding. He should be an only pet and will be best in a home with teenagers and adults only. He is moderately active and enjoys car rides, running, and toys. He knows the come command. He still has puppy behavior like chewing, barking and jumping. He is still working on house training so he''ll need your help in this area. He is curious, active, and playful. Lovable Zwei needs a family who will love him as much as he loves them','http://g.petango.com/photos/464/dec52343-3ce6-4036-974b-276496716694.jpg', 2),
    ('Ruby', 'Bulldog, American Staffordshire', '1 Year 7 months', 'Ruby originally came to CAP after not being taken care of well and then quickly got adopted. Then she was returned due to her owner''s health problems and is hoping someone will see what a trooper she is and how far she''s come in her life. She now weighs 55 pounds and is high energy. She enjoys car rides, running, tugging, toys, water, and going for walks. She likes staying busy. She''s a smart girl and knows the sit, stay, come, no, and shake commands. She is house trained but doesn''t know that she is supposed to let you know that she needs to go out so she''ll need to be watched and taken out on a schedule until she learns. She hasn''t lived with other dogs and will be best in a home without other canines. One owner said she behaved well at the dog park but she doesn''t seem to like any of the shelter dogs. Ruby is not completely fond of young children and would be best in a home with adults and teenagers only. Come visit curious, friendly Ruby and consider making her part of your active family. She''s eagerly looking forward to seeing if you can keep up with her', 'http://g.petango.com/photos/464/b051a682-c5aa-4670-8104-ea64ffdf9a18.jpg',2),
    ('Rocksan', 'Terrier, Staffordshire Bull/Bulldog', '5 months', 'Rocksan gets along with everyone. She is easygoing, friendly, and playful with dogs, cats, and children of all ages. She weighs 30 pounds and is moderately active. This older pup likes car rides, running, toys, water, and going for walks where she is well behaved on a leash. Sometimes she is a social butterfly and other times she likes being alone - her "me" time. She knows the sit, stay, come, and no commands. She will come when called while off leash and won''t run off. Her owner gave her up because of landlord issues. He said she is house trained but she lived outside during the day so she may need a refresher course when she lives inside with you. She loves being petted and sitting on a lap. Rocksan is mellow, obedient, and curious - mostly curious about when you are going to offer her the home she needs', 'http://g.petango.com/photos/464/79da54e6-cecc-412f-908c-dd9e1abc6a2a.jpg',2),
    ('Lenny', 'Terrier/Rat mix', '7 Years', 'Lenny is a snuggler who loves being next to his humans. He is at his best in a calm, quiet environment where there is nothing to frighten him. He came in as a stray and didn''t know what to think about being in a scary shelter. His finder kept him for three days and said he rode well very in his car and walked well on a leash. He also behaved well with his dogs and he doesn''t bark at the other shelter dogs. He weighs 15 pounds and is quite active and playful. While walking on a leash, he prances like a little soldier. He can''t resist the temptation of a treat and spins around and jumps to try to get to it. No calm "sit" for him. His finder said that he is crate trained and house trained. He doesn''t react well when he is uncomfortable and would be best in a home without children. He might even prefer being an only pet with humans who do a lot of sitting around so that he can be right there with them. Come visit loving Lenny and consider offering him the home he needs and deserves', 'http://g.petango.com/photos/464/f707e105-dfd2-47b4-9dbb-69df4b5ae63d.jpg',2),
    ('Daisy', 'Australian Sheperd Mix', '7 Years', 'Sweet Daisy is a 7 year old Shepherd/Aussie mix who weighs 40 pounds. She comes into rescue from Texas. Daisy has suffered a life of neglect for far too long and we can’t wait to find this amazing girl a wonderful home of her own. She deserves to have her days filled with nothing but boundless amounts of love and happiness and we know her special someone is out there ready to give her the fairy tale ending that we promised her! Could that someone be you?! Daisy is very friendly with people of all ages and other dogs. She is totally housebroken, calm, loving and enjoys head rubs and kisses! She is such a good girl who is not interested in jumping up on the furniture and is overall a mellow sweetie pie. She really enjoys being outside in the fenced yard watching for birds and squirrels. She would do great in a household with young children or as a companion for older adults...a great fit for any home! She will be spayed and up to date on vaccines prior to placement in her forever home', 'https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/44428963/1/?bust=1554909434&width=1080',3),
    ('Sweet Pea', 'Terrier Mix', '3 Years', 'Sweet Pea is a 3 year old, 15 (ish) pound terrier blend female that comes to rescue from Alabama, where she had been found as a stray. Sweet Pea is up to date on vaccines and has been spayed. She is good with people and with other dogs. Sweet Pea is an energetic girl, she loves to run and jump in the yard', 'https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/44420310/1/?bust=1554811382&width=1080', 3),
    ('Ollie', 'Spaniel & Finnish Lapphund Mix', '14 Years', 'This handsome senior boy is Ollie! Ollie is a 14 year old mixed breed boy who comes to rescue from Texas with several other dogs that we saved out of a hoarding situation. Ollie has never known what it’s like to be unconditionally loved and taken care of and we are so happy that now we get to find him the best new forever family! Ollie just wants to love on his humans and follow you around all day long! He has adjusted quickly into his foster home and now really needs a home to call his very own! He loves his doggie foster siblings and is wonderful with people of all ages. Ollie has recently had a few tumors removed and will be getting a much needed dental cleaning as well. He will most likely end up with very few if any teeth left. This sweet boy has spent so much of his life being neglected and now it’s his time to shine. For all of you senior lovers out there, Ollie is a perfect boy who just needs to be adored and cherished for the rest of his days', 'https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/44420303/1/?bust=1554811388&width=1080', 3),
    ('Cami', 'Chihuahua & Terrier Mix', '13 Years', 'Precious Cami is a 13 year old Chihuahua/Terrier mix who weighs 15 pounds. We rescued her along with several other dogs from a hoarding situation in Texas. Cami has spent much of her life never knowing what it’s like to be taken care of, loved, and adored unconditionally. Now that she is a Rescue Dogs Rock girl we have promised to find the very special person who can finally give her the amazing life she deserves! Could that be you?! This sweet senior is an absolute joy to be around. She is adorable, loving, and friendly to all she meets...people of all ages and other dogs! She will be spayed and up to date on vaccines prior to placement in her forever home', 'https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/44401864/1/?bust=1554559609&width=1080', 3),
    ('Sparrow', 'Shih Tzu & Daschsund Mix', '2 Years', 'Sparrow is a uniquely adorable little guy, very sweet and loving. Sparrow comes to rescue from Alabama where he was hit by a car, resulting in the loss of his left eye, possible broken ankle (s), and an inguinal hernia. In addition, Sparrow''s manhood is no longer in the sheath, but he has no problems using the bathroom. Sparrow is 2.6 years old and 17 pounds, and currently with our veterinarian partner in Georgia receiving a full assessment and treatment. Sparrow is up to date on vaccines and great with people of all ages and other dogs.', 'https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/44376670/2/?bust=1554298156&width=1080', 3)
;

insert into favorites
    (users_id, dog_id)
values 
    (1,1),
    (2,1),
    (3,1)
;