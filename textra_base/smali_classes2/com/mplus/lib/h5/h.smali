.class public final Lcom/mplus/lib/h5/h;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static final c:Ljava/util/Locale;

.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/Locale;

.field public static final f:Ljava/util/Locale;

.field public static final g:Ljava/util/Locale;

.field public static final h:Ljava/util/Locale;

.field public static final i:Ljava/util/Locale;

.field public static final j:Ljava/lang/Object;

.field public static k:Lcom/mplus/lib/B2/l;

.field public static l:Ljava/lang/String;

.field public static final m:Ljava/util/ArrayList;

.field public static final n:Lcom/mplus/lib/F4/x;

.field public static final o:Lcom/mplus/lib/F4/x;

.field public static final p:Lcom/mplus/lib/F4/x;

.field public static final q:Lcom/mplus/lib/F4/x;

.field public static final r:Lcom/mplus/lib/F4/x;

.field public static final s:Lcom/mplus/lib/F4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Ljava/util/Locale;

    const-string v1, "nl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/h5/h;->c:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "da"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/h5/h;->d:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "it"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/h5/h;->e:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "nb"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/h5/h;->f:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "nn"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/h5/h;->g:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/h5/h;->h:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "sv"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/h5/h;->i:Ljava/util/Locale;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/h5/h;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/h5/h;->m:Ljava/util/ArrayList;

    const/16 v1, 0x2764

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/h5/h;->n:Lcom/mplus/lib/F4/x;

    const v2, 0x1f44d

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v2

    sput-object v2, Lcom/mplus/lib/h5/h;->o:Lcom/mplus/lib/F4/x;

    const v3, 0x1f44e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v3

    sput-object v3, Lcom/mplus/lib/h5/h;->p:Lcom/mplus/lib/F4/x;

    const v4, 0x1f604

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v4

    sput-object v4, Lcom/mplus/lib/h5/h;->q:Lcom/mplus/lib/F4/x;

    const/16 v5, 0x203c

    const v6, 0xfe0f

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v5

    sput-object v5, Lcom/mplus/lib/h5/h;->r:Lcom/mplus/lib/F4/x;

    const/16 v6, 0x2753

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v6

    sput-object v6, Lcom/mplus/lib/h5/h;->s:Lcom/mplus/lib/F4/x;

    new-instance v7, Lcom/mplus/lib/h5/c;

    sget-object v8, Lcom/mplus/lib/h5/g;->c:Lcom/mplus/lib/h5/g;

    const-string v9, "Loved"

    const-string v10, "Removed a heart from"

    invoke-direct {v7, v8, v9, v10}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    new-instance v8, Lcom/mplus/lib/h5/c;

    sget-object v10, Lcom/mplus/lib/h5/g;->d:Lcom/mplus/lib/h5/g;

    const-string v11, "Gaf een hartje aan"

    const-string v12, "Verwijderde een hartje van"

    invoke-direct {v8, v10, v11, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    new-instance v9, Lcom/mplus/lib/h5/c;

    sget-object v12, Lcom/mplus/lib/h5/g;->e:Lcom/mplus/lib/h5/g;

    const-string v13, "F\u00f8jede et hjerte til"

    const-string v14, "Fjernede et hjerte fra"

    invoke-direct {v9, v12, v13, v14}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v10

    new-instance v10, Lcom/mplus/lib/h5/c;

    sget-object v14, Lcom/mplus/lib/h5/g;->f:Lcom/mplus/lib/h5/g;

    const-string v15, "%s ein Herz hinzugef\u00fcgt"

    move-object/from16 v16, v7

    const-string v7, "Herz von %s entfernt"

    invoke-direct {v10, v14, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    new-instance v11, Lcom/mplus/lib/h5/c;

    sget-object v15, Lcom/mplus/lib/h5/g;->g:Lcom/mplus/lib/h5/g;

    move-object/from16 v17, v7

    const-string v7, "Ha aggiunto un cuoricino a"

    move-object/from16 v18, v8

    const-string v8, "Ha rimosso il cuoricino da"

    invoke-direct {v11, v15, v7, v8}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v12

    new-instance v12, Lcom/mplus/lib/h5/c;

    sget-object v8, Lcom/mplus/lib/h5/g;->h:Lcom/mplus/lib/h5/g;

    move-object/from16 v19, v7

    const-string v7, "Satte et hjerte ved"

    move-object/from16 v20, v9

    const-string v9, "Fjernet et hjerte fra"

    invoke-direct {v12, v8, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v13

    new-instance v13, Lcom/mplus/lib/h5/c;

    sget-object v9, Lcom/mplus/lib/h5/g;->i:Lcom/mplus/lib/h5/g;

    move-object/from16 v21, v7

    const-string v7, "Le encanta"

    move-object/from16 v22, v8

    const-string v8, "Ya no le encanta"

    invoke-direct {v13, v9, v7, v8}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v14

    new-instance v14, Lcom/mplus/lib/h5/c;

    sget-object v8, Lcom/mplus/lib/h5/g;->j:Lcom/mplus/lib/h5/g;

    move-object/from16 v23, v7

    const-string v7, "Gav ett hj\u00e4rta till"

    move-object/from16 v24, v9

    const-string v9, "Tog bort ett hj\u00e4rta fr\u00e5n"

    invoke-direct {v14, v8, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v15

    new-instance v15, Lcom/mplus/lib/h5/c;

    sget-object v9, Lcom/mplus/lib/h5/g;->k:Lcom/mplus/lib/h5/g;

    move-object/from16 v25, v7

    const-string v7, "a ajout\u00e9 un \u00ab\u00a0J\u2019adore\u00a0\u00bb \u00e0"

    move-object/from16 v26, v8

    const-string v8, "a retir\u00e9 son \u00ab\u00a0J\u2019adore\u00a0\u00bb de"

    invoke-direct {v15, v9, v7, v8}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    move-object/from16 v27, v6

    sget-object v6, Lcom/mplus/lib/h5/g;->l:Lcom/mplus/lib/h5/g;

    move-object/from16 v28, v9

    const-string v9, "A ajout\u00e9 un \u00ab\u00a0J\u2019adore\u00a0\u00bb \u00e0"

    invoke-direct {v7, v6, v9, v8}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v29, v5

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    move-object/from16 v32, v26

    move-object/from16 v33, v28

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v6, v25

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    filled-new-array/range {v7 .. v16}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const v8, 0x7f0a045a

    invoke-static {v0, v8, v1, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    new-instance v1, Lcom/mplus/lib/h5/c;

    const-string v7, "Liked"

    const-string v8, "Removed a like from"

    invoke-direct {v1, v5, v7, v8}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v8, "Vond %s leuk"

    const-string v9, "Verwijderde een duim omhoog van"

    invoke-direct {v7, v4, v8, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/mplus/lib/h5/c;

    const-string v9, "Syntes om"

    const-string v10, "Fjernede et synes om fra"

    invoke-direct {v8, v3, v9, v10}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v10, "Gef\u00e4llt:"

    const-string v11, "\u201eGef\u00e4llt mir\u201c von %s entfernt"

    invoke-direct {v9, v2, v10, v11}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/mplus/lib/h5/c;

    const-string v11, "Ha aggiunto \u201cMi piace\u201d a"

    const-string v12, "Ha rimosso \u201cMi piace\u201d da"

    invoke-direct {v10, v6, v11, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/mplus/lib/h5/c;

    const-string v12, "Likte"

    const-string v13, "Liker ikke lenger"

    move-object/from16 v14, v30

    invoke-direct {v11, v14, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/h5/c;

    const-string v13, "Le gusta"

    const-string v15, "Ya no le gusta"

    move-object/from16 v34, v1

    move-object/from16 v1, v31

    invoke-direct {v12, v1, v13, v15}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mplus/lib/h5/c;

    const-string v15, "Gillade"

    move-object/from16 v35, v7

    const-string v7, "Tog bort ett gillande fr\u00e5n"

    move-object/from16 v36, v8

    move-object/from16 v8, v32

    invoke-direct {v13, v8, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v15, "a ajout\u00e9 un \u00ab\u00a0J\u2019aime\u00a0\u00bb \u00e0"

    move-object/from16 v37, v9

    const-string v9, "a retir\u00e9 son \u00ab\u00a0J\u2019aime\u00a0\u00bb de"

    move-object/from16 v38, v10

    move-object/from16 v10, v33

    invoke-direct {v7, v10, v15, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/mplus/lib/h5/c;

    move-object/from16 v42, v7

    const-string v7, "A ajout\u00e9 un \u00ab\u00a0J\u2019aime\u00a0\u00bb \u00e0"

    move-object/from16 v39, v11

    move-object/from16 v11, v20

    invoke-direct {v15, v11, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    filled-new-array/range {v34 .. v43}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const v9, 0x7f0a0459

    move-object/from16 v12, v19

    invoke-static {v0, v9, v12, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v9, "Disliked"

    const-string v12, "Removed a dislike from"

    invoke-direct {v7, v5, v9, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v12, "Vond %s niet leuk"

    const-string v13, "Verwijderde een duim omlaag van"

    invoke-direct {v9, v4, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/h5/c;

    const-string v13, "Syntes ikke om"

    const-string v15, "Fjernede et synes ikke om fra"

    invoke-direct {v12, v3, v13, v15}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mplus/lib/h5/c;

    const-string v15, "Gef\u00e4llt nicht:"

    move-object/from16 v30, v7

    const-string v7, "\u201eGef\u00e4llt mir nicht\u201c von %s entfernt"

    invoke-direct {v13, v2, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v15, "Ha aggiunto \u201cNon mi piace\u201d a"

    move-object/from16 v31, v9

    const-string v9, "Ha rimosso \u201cNon mi piace\u201d da"

    invoke-direct {v7, v6, v15, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v15, "Mislikte"

    move-object/from16 v34, v7

    const-string v7, "Misliker ikke lenger"

    invoke-direct {v9, v14, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v15, "No le gusta"

    move-object/from16 v35, v9

    const-string v9, "Ya no le disgusta"

    invoke-direct {v7, v1, v15, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v15, "Ogillade"

    move-object/from16 v36, v7

    const-string v7, "Tog bort ett ogillande fr\u00e5n"

    invoke-direct {v9, v8, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v15, "a ajout\u00e9 un \u00ab\u00a0Je n\u2019aime pas\u00a0\u00bb \u00e0"

    move-object/from16 v37, v9

    const-string v9, "a retir\u00e9 son \u00ab\u00a0Je n\u2019aime pas\u00a0\u00bb de"

    invoke-direct {v7, v10, v15, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/mplus/lib/h5/c;

    move-object/from16 v38, v7

    const-string v7, "A ajout\u00e9 un \u00ab\u00a0Je n\u2019aime pas\u00a0\u00bb \u00e0"

    invoke-direct {v15, v11, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v39, v15

    filled-new-array/range {v30 .. v39}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const v9, 0x7f0a0455

    move-object/from16 v12, v18

    invoke-static {v0, v9, v12, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v9, "Laughed at"

    const-string v12, "Removed a laugh from"

    invoke-direct {v7, v5, v9, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v12, "Lachte om"

    const-string v13, "Verwijderde een lach van"

    invoke-direct {v9, v4, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/h5/c;

    const-string v13, "Grinede af"

    const-string v15, "Fjernede et grin fra"

    invoke-direct {v12, v3, v13, v15}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mplus/lib/h5/c;

    const-string v15, "%s ein Lachen hinzugef\u00fcgt"

    move-object/from16 v30, v7

    const-string v7, "Lachen von %s entfernt"

    invoke-direct {v13, v2, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v15, "Trova divertente"

    move-object/from16 v31, v9

    const-string v9, "Non trova pi\u00f9 divertente"

    invoke-direct {v7, v6, v15, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v15, "Lo av"

    move-object/from16 v34, v7

    const-string v7, "Fjernet latter fra"

    invoke-direct {v9, v14, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v15, "Le hace gracia"

    move-object/from16 v35, v9

    const-string v9, "Ya no le hace gracia"

    invoke-direct {v7, v1, v15, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v15, "Skrattade \u00e5t"

    move-object/from16 v36, v7

    const-string v7, "Tog bort ett skratt fr\u00e5n"

    invoke-direct {v9, v8, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v15, "a ajout\u00e9 un rire \u00e0"

    move-object/from16 v37, v9

    const-string v9, "a retir\u00e9 son rire de"

    invoke-direct {v7, v10, v15, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/mplus/lib/h5/c;

    move-object/from16 v38, v7

    const-string v7, "A ajout\u00e9 un rire \u00e0"

    invoke-direct {v15, v11, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v39, v15

    filled-new-array/range {v30 .. v39}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const v9, 0x7f0a0458

    move-object/from16 v12, v17

    invoke-static {v0, v9, v12, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    new-instance v15, Lcom/mplus/lib/h5/c;

    const-string v7, "Emphasized"

    const-string v9, "Emphasised"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v9, "Removed an exclamation from"

    invoke-direct {v15, v5, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v9, "Benadrukte"

    const-string v12, "Verwijderde een uitroepteken van"

    invoke-direct {v7, v4, v9, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v12, "F\u00f8jede udr\u00e5bstegn til"

    const-string v13, "Fjernede et udr\u00e5bstegn fra"

    invoke-direct {v9, v3, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/h5/c;

    const-string v13, "%s ein Ausrufezeichen hinzugef\u00fcgt"

    move-object/from16 v16, v7

    const-string v7, "Ausrufezeichen von %s entfernt"

    invoke-direct {v12, v2, v13, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v13, "Ha aggiunto i punti esclamativi a"

    move-object/from16 v17, v9

    const-string v9, "Ha rimosso i punti esclamativi da"

    invoke-direct {v7, v6, v13, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v13, "Satte utropstegn ved"

    move-object/from16 v19, v7

    const-string v7, "Fjernet et utropstegn fra"

    invoke-direct {v9, v14, v13, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v13, "Le sorprende"

    move-object/from16 v20, v9

    const-string v9, "Ya no le sorprende"

    invoke-direct {v7, v1, v13, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v13, "Betonade"

    move-object/from16 v21, v7

    const-string v7, "Tog bort utropstecken fr\u00e5n"

    invoke-direct {v9, v8, v13, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v13, "a ajout\u00e9 des points d\u2019exclamation \u00e0"

    move-object/from16 v22, v9

    const-string v9, "a retir\u00e9 ses points d\u2019exclamation de"

    invoke-direct {v7, v10, v13, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mplus/lib/h5/c;

    move-object/from16 v23, v7

    const-string v7, "A ajout\u00e9 des points d\u2019exclamation \u00e0"

    invoke-direct {v13, v11, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v12

    move-object/from16 v24, v13

    filled-new-array/range {v15 .. v24}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const v9, 0x7f0a0456

    move-object/from16 v12, v29

    invoke-static {v0, v9, v12, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    new-instance v15, Lcom/mplus/lib/h5/c;

    const-string v7, "Questioned"

    const-string v9, "Removed a question mark from"

    invoke-direct {v15, v5, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v9, "Zette een vraagteken bij"

    const-string v12, "Verwijderde een vraagteken van"

    invoke-direct {v7, v4, v9, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v12, "\u00f8jede et sp\u00f8rgsm\u00e5lstegn til"

    const-string v13, "Fjernede et sp\u00f8rgsm\u00e5lstegn fra"

    invoke-direct {v9, v3, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/mplus/lib/h5/c;

    const-string v13, "%s ein Fragezeichen hinzugef\u00fcgt"

    move-object/from16 v16, v7

    const-string v7, "Fragezeichen von %s entfernt"

    invoke-direct {v12, v2, v13, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v13, "Ha aggiunto il punto interrogativo a"

    move-object/from16 v17, v9

    const-string v9, "Ha rimosso il punto interrogativo da"

    invoke-direct {v7, v6, v13, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v13, "Satte sp\u00f8rsm\u00e5lstegn ved"

    move-object/from16 v19, v7

    const-string v7, "Fjernet et sp\u00f8rsm\u00e5lstegn fra"

    invoke-direct {v9, v14, v13, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v13, "Duda sobre"

    move-object/from16 v20, v9

    const-string v9, "Ya no duda sobre"

    invoke-direct {v7, v1, v13, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/h5/c;

    const-string v13, "Satte ett fr\u00e5getecken p\u00e5"

    move-object/from16 v21, v7

    const-string v7, "Tog bort ett fr\u00e5getecken fr\u00e5n"

    invoke-direct {v9, v8, v13, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v13, "a ajout\u00e9 un point d\u2019interrogation \u00e0"

    move-object/from16 v22, v9

    const-string v9, "a retir\u00e9 son point d\u2019interrogation de"

    invoke-direct {v7, v10, v13, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/mplus/lib/h5/c;

    move-object/from16 v23, v7

    const-string v7, "A ajout\u00e9 un point d\u2019interrogation \u00e0"

    invoke-direct {v13, v11, v7, v9}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v12

    move-object/from16 v24, v13

    filled-new-array/range {v15 .. v24}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const v9, 0x7f0a045b

    move-object/from16 v12, v27

    invoke-static {v0, v9, v12, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/F4/x;->c([I)Lcom/mplus/lib/F4/x;

    move-result-object v9

    sget-object v12, Lcom/mplus/lib/h5/g;->m:Lcom/mplus/lib/h5/g;

    sget-object v13, Lcom/mplus/lib/h5/g;->n:Lcom/mplus/lib/h5/g;

    sget-object v15, Lcom/mplus/lib/h5/g;->o:Lcom/mplus/lib/h5/g;

    filled-new-array {v12, v13, v15}, [Lcom/mplus/lib/h5/g;

    move-result-object v12

    invoke-static {v12}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/C4/e;

    const/16 v15, 0x9

    invoke-direct {v13, v15, v9}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v12, Lcom/mplus/lib/h5/c;

    sget-object v13, Lcom/mplus/lib/h5/g;->p:Lcom/mplus/lib/h5/g;

    const-string v15, "La til \u200b%e\u200b for %s"

    invoke-static {v15}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "Fjernet %e for %s"

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v15, v7}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v12}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    sget-object v13, Lcom/mplus/lib/h5/g;->q:Lcom/mplus/lib/h5/g;

    const-string v15, "\u200b%e\u200b till %s"

    invoke-static {v15}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "Tog bort \u200c%e\u200c fr\u00e5n %s"

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/h5/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v13, v15, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7}, [Lcom/mplus/lib/h5/c;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v7}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    new-instance v15, Lcom/mplus/lib/h5/c;

    const-string v7, "Reacted %e to"

    const-string v12, "Removed %e from"

    invoke-direct {v15, v5, v7, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/h5/c;

    const-string v7, "Reageerde met %e op"

    const-string v12, "Verwijderde %e uit"

    invoke-direct {v5, v4, v7, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/h5/c;

    const-string v7, "Reagerede med %e p\u00e5"

    const-string v12, "Fjernede %e fra"

    invoke-direct {v4, v3, v7, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/h5/c;

    const-string v7, "Hat mit %e auf %s reagiert"

    const-string v12, "%e aus %s entfernt"

    invoke-direct {v3, v2, v7, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/h5/c;

    const-string v7, "Ha reagito con %e a %s"

    const-string v12, "Ha rimosso %e da %s"

    invoke-direct {v2, v6, v7, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/mplus/lib/h5/c;

    const-string v7, "Reagerte med %e p\u00e5"

    const-string v12, "Fjernet %e fra"

    invoke-direct {v6, v14, v7, v12}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mplus/lib/h5/c;

    const-string v12, "Se ha reaccionado con %e a"

    const-string v13, "Ha eliminado %e de %s."

    invoke-direct {v7, v1, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/h5/c;

    const-string v12, "reagerade med %e p\u00e5"

    const-string v13, "Tog bort %e fr\u00e5n"

    invoke-direct {v1, v8, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/mplus/lib/h5/c;

    const-string v12, "A r\u00e9agi avec %e \u00e0"

    const-string v13, "A retir\u00e9 %e de"

    invoke-direct {v8, v10, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/mplus/lib/h5/c;

    invoke-direct {v10, v11, v12, v13}, Lcom/mplus/lib/h5/c;-><init>(Lcom/mplus/lib/h5/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    filled-new-array/range {v15 .. v24}, [Lcom/mplus/lib/h5/c;

    move-result-object v1

    const v2, 0x7f0a0457

    invoke-static {v0, v2, v9, v1}, Lcom/mplus/lib/h5/h;->M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V

    return-void
.end method

.method public static varargs M(Ljava/util/ArrayList;ILcom/mplus/lib/F4/x;[Lcom/mplus/lib/h5/c;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/h5/i;

    const/4 v1, 0x4

    invoke-static {p3}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput p1, v0, Lcom/mplus/lib/h5/i;->a:I

    const/4 v1, 0x2

    iput-object p2, v0, Lcom/mplus/lib/h5/i;->b:Lcom/mplus/lib/F4/x;

    const/4 v1, 0x2

    iput-object p3, v0, Lcom/mplus/lib/h5/i;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static N(Ljava/lang/String;)Lcom/mplus/lib/a3/K1;
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x6

    if-nez p0, :cond_0

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x0

    sget-object v1, Lcom/mplus/lib/h5/h;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mplus/lib/h5/h;->k:Lcom/mplus/lib/B2/l;

    const/4 v13, 0x6

    if-nez v2, :cond_1

    const/4 v13, 0x1

    new-instance v2, Lcom/mplus/lib/B2/l;

    const/4 v13, 0x0

    sget-object v3, Lcom/mplus/lib/h5/h;->m:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/l;-><init>(Ljava/util/ArrayList;)V

    const/4 v13, 0x0

    sput-object v2, Lcom/mplus/lib/h5/h;->k:Lcom/mplus/lib/B2/l;

    const/4 v13, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v13, 0x6

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v2, Lcom/mplus/lib/h5/h;->k:Lcom/mplus/lib/B2/l;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x3

    iget-object v1, v2, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_b

    const/4 v13, 0x1

    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v13, 0x3

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    const/4 v13, 0x1

    const/4 v5, -0x1

    const/4 v13, 0x3

    if-ne v4, v5, :cond_2

    const/4 v13, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    add-int/lit8 v4, v3, -0x1

    const/4 v13, 0x3

    iget-object v2, v2, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x4

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x6

    check-cast v7, Lcom/mplus/lib/h5/i;

    const/4 v13, 0x6

    iget-object v8, v7, Lcom/mplus/lib/h5/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    check-cast v9, Lcom/mplus/lib/h5/c;

    const/4 v13, 0x5

    iget-object v9, v9, Lcom/mplus/lib/h5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    const/4 v13, 0x7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x4

    check-cast v10, Lcom/mplus/lib/h5/a;

    if-ne v4, v6, :cond_5

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v10, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    iget-object v10, v10, Lcom/mplus/lib/h5/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "%s"

    const/4 v13, 0x1

    invoke-static {v10, v11}, Lcom/mplus/lib/cb/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    const-string v12, "%e"

    invoke-static {v10, v12}, Lcom/mplus/lib/cb/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x7

    add-int/2addr v10, v11

    const/4 v13, 0x2

    add-int/2addr v6, v10

    goto :goto_2

    :cond_6
    move-object v2, v0

    move-object v2, v0

    :goto_3
    const/4 v13, 0x1

    if-nez v2, :cond_7

    const/4 v13, 0x3

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    iget-object v0, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v0, Lcom/mplus/lib/h5/a;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/h5/i;

    iget-object v4, v0, Lcom/mplus/lib/h5/a;->a:Ljava/lang/String;

    const-string v6, "s%"

    const-string v6, "%s"

    const/4 v13, 0x6

    invoke-static {v4, v6}, Lcom/mplus/lib/cb/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "%e"

    const-string v7, "%e"

    const/4 v13, 0x6

    invoke-static {v4, v7}, Lcom/mplus/lib/cb/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    add-int/2addr v4, v6

    if-ne v4, v1, :cond_8

    const/4 v13, 0x3

    move v5, v1

    move v5, v1

    :cond_8
    const/4 v13, 0x5

    if-eqz v5, :cond_9

    const/4 v13, 0x1

    move v4, v3

    move v4, v3

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v3, 0x1

    :goto_4
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    if-eqz v5, :cond_a

    iget-object p0, v2, Lcom/mplus/lib/h5/i;->b:Lcom/mplus/lib/F4/x;

    const/4 v13, 0x5

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/mplus/lib/F4/x;

    const/4 v13, 0x5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    move-object p0, v3

    :goto_5
    const/4 v13, 0x4

    new-instance v3, Lcom/mplus/lib/a3/K1;

    iget v2, v2, Lcom/mplus/lib/h5/i;->a:I

    iget-boolean v0, v0, Lcom/mplus/lib/h5/a;->b:Z

    xor-int/2addr v0, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    iput v2, v3, Lcom/mplus/lib/a3/K1;->a:I

    iput-boolean v0, v3, Lcom/mplus/lib/a3/K1;->b:Z

    const/4 v13, 0x5

    iput-object v4, v3, Lcom/mplus/lib/a3/K1;->c:Ljava/lang/Comparable;

    const/4 v13, 0x4

    iput-object p0, v3, Lcom/mplus/lib/a3/K1;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    return-object v3

    :cond_b
    :goto_6
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "0as0u2"

    const-string v0, "\u200a"

    invoke-static {v0, p0, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static Q()Lcom/mplus/lib/h5/g;
    .locals 6

    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getAdjustedDefault()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    sget-object v0, Lcom/mplus/lib/h5/g;->c:Lcom/mplus/lib/h5/g;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, Lcom/mplus/lib/h5/h;->c:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/mplus/lib/h5/g;->d:Lcom/mplus/lib/h5/g;

    return-object v0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lcom/mplus/lib/h5/h;->d:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    sget-object v0, Lcom/mplus/lib/h5/g;->e:Lcom/mplus/lib/h5/g;

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, Lcom/mplus/lib/h5/h;->e:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    sget-object v0, Lcom/mplus/lib/h5/g;->g:Lcom/mplus/lib/h5/g;

    const/4 v5, 0x7

    return-object v0

    :cond_3
    const/4 v5, 0x1

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    sget-object v0, Lcom/mplus/lib/h5/g;->f:Lcom/mplus/lib/h5/g;

    const/4 v5, 0x7

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lcom/mplus/lib/h5/h;->f:Ljava/util/Locale;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_9

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lcom/mplus/lib/h5/h;->g:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/h5/h;->h:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    const/4 v5, 0x7

    sget-object v0, Lcom/mplus/lib/h5/g;->i:Lcom/mplus/lib/h5/g;

    const/4 v5, 0x1

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v4, Lcom/mplus/lib/h5/h;->i:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    sget-object v0, Lcom/mplus/lib/h5/g;->j:Lcom/mplus/lib/h5/g;

    return-object v0

    :cond_7
    sget-object v3, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v5, 0x2

    sget-object v0, Lcom/mplus/lib/h5/g;->l:Lcom/mplus/lib/h5/g;

    return-object v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v5, 0x7

    sget-object v0, Lcom/mplus/lib/h5/g;->h:Lcom/mplus/lib/h5/g;

    return-object v0

    :cond_a
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    return-object v0
.end method
