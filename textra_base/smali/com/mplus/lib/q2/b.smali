.class public abstract Lcom/mplus/lib/q2/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/EnumMap;

.field public static final d:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/mplus/lib/q2/b;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    const/16 v6, 0x80

    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/util/BitSet;->set(II)V

    move v8, v7

    :goto_0
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    const-string v9, "\r\n:.;"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9, v7}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/mplus/lib/q2/a;

    const/4 v10, 0x1

    invoke-direct {v8, v5, v10}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    const/16 v11, 0x20

    const/16 v12, 0x7f

    invoke-virtual {v8, v11, v12}, Ljava/util/BitSet;->set(II)V

    move v13, v7

    :goto_1
    const/4 v14, 0x6

    if-ge v13, v14, :cond_1

    const-string v14, "[]=:.,"

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v8, v14, v7}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/16 v13, 0x3b

    invoke-virtual {v8, v13, v7}, Ljava/util/BitSet;->set(IZ)V

    new-instance v14, Lcom/mplus/lib/q2/a;

    invoke-direct {v14, v8, v7}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v6}, Ljava/util/BitSet;-><init>(I)V

    const/16 v15, 0x5b

    const/16 v11, 0x41

    invoke-virtual {v14, v11, v15}, Ljava/util/BitSet;->set(II)V

    const/16 v11, 0x7b

    const/16 v15, 0x61

    invoke-virtual {v14, v15, v11}, Ljava/util/BitSet;->set(II)V

    const/16 v11, 0x3a

    const/16 v15, 0x30

    invoke-virtual {v14, v15, v11}, Ljava/util/BitSet;->set(II)V

    const/16 v11, 0x2d

    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    new-instance v11, Lcom/mplus/lib/q2/a;

    invoke-direct {v11, v14, v7}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/q2/b;->b:Ljava/util/EnumMap;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v8, Lcom/mplus/lib/q2/b;->c:Ljava/util/EnumMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v14, v7, v6}, Ljava/util/BitSet;->set(II)V

    move v15, v7

    :goto_2
    if-ge v15, v9, :cond_2

    const-string v9, "\r\n:;="

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v14, v9, v7}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/mplus/lib/q2/a;

    invoke-direct {v9, v14, v10}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v11, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/mplus/lib/q2/b;->d:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v11, v7, v6}, Ljava/util/BitSet;->set(II)V

    move v14, v7

    :goto_3
    const/4 v15, 0x3

    if-ge v14, v15, :cond_3

    const-string v15, "\r\n:"

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v11, v15, v7}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    new-instance v14, Lcom/mplus/lib/q2/a;

    invoke-direct {v14, v11, v10}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v9, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/q2/a;

    iget-object v11, v8, Lcom/mplus/lib/q2/a;->a:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    new-instance v13, Lcom/mplus/lib/q2/a;

    iget-boolean v8, v8, Lcom/mplus/lib/q2/a;->b:Z

    invoke-direct {v13, v11, v8}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v9, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v8, v7, v6}, Ljava/util/BitSet;->set(II)V

    move v9, v7

    :goto_4
    if-ge v9, v15, :cond_4

    const-string v11, "\r\n\""

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11, v7}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    new-instance v9, Lcom/mplus/lib/q2/a;

    invoke-direct {v9, v8, v10}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    const/16 v9, 0x20

    invoke-virtual {v8, v9, v12}, Ljava/util/BitSet;->set(II)V

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x22

    invoke-virtual {v8, v9, v7}, Ljava/util/BitSet;->set(IZ)V

    new-instance v9, Lcom/mplus/lib/q2/a;

    invoke-direct {v9, v8, v10}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v8, v7, v6}, Ljava/util/BitSet;->set(II)V

    new-instance v9, Lcom/mplus/lib/q2/a;

    invoke-direct {v9, v8, v10}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    const/16 v9, 0x20

    invoke-virtual {v4, v9, v12}, Ljava/util/BitSet;->set(II)V

    :goto_5
    if-ge v7, v15, :cond_5

    const-string v6, "\r\n\t"

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6, v10}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    new-instance v6, Lcom/mplus/lib/q2/a;

    invoke-direct {v6, v4, v10}, Lcom/mplus/lib/q2/a;-><init>(Ljava/util/BitSet;Z)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/mplus/lib/q2/a;
    .locals 1

    sget-object v0, Lcom/mplus/lib/q2/b;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/q2/a;

    return-object p0
.end method

.method public static b(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/mplus/lib/q2/a;
    .locals 1

    sget-object v0, Lcom/mplus/lib/q2/b;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/q2/a;

    return-object p0
.end method
