PGDMP                      }         
   emilianodb    17.5    17.5 
    #           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            $           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            %           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            &           1262    16388 
   emilianodb    DATABASE     ~   CREATE DATABASE emilianodb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE emilianodb;
                     emiliano    false            �            1259    16392    asientos    TABLE     :   CREATE TABLE public.asientos (
    num_asiento integer
);
    DROP TABLE public.asientos;
       public         heap r       postgres    false            �            1259    16389 
   materiales    TABLE     ]   CREATE TABLE public.materiales (
    producto character varying(30),
    cantidad integer
);
    DROP TABLE public.materiales;
       public         heap r       postgres    false            �            1259    16395    tiempos    TABLE     A   CREATE TABLE public.tiempos (
    inicio date,
    final date
);
    DROP TABLE public.tiempos;
       public         heap r       postgres    false                      0    16392    asientos 
   TABLE DATA           /   COPY public.asientos (num_asiento) FROM stdin;
    public               postgres    false    218   r                 0    16389 
   materiales 
   TABLE DATA           8   COPY public.materiales (producto, cantidad) FROM stdin;
    public               postgres    false    217   �                  0    16395    tiempos 
   TABLE DATA           0   COPY public.tiempos (inicio, final) FROM stdin;
    public               postgres    false    219   �          5   x���1 1���dޒ5N��?�`��w(SM���6n"b�̿~� �2c         ,   x��I,8���Ә�)��(1%��ӄ˹41%�(/�ӈ+F��� �
�          5   x�3202�50"N#Ӕ�4F�Z�Eࢆ�Q#��B�!j����� ��     