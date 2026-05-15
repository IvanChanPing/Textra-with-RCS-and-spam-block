.class public abstract Lcom/mplus/lib/F4/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;

.field public static final b:Lcom/mplus/lib/F4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/F4/l;

    invoke-direct {v0}, Lcom/mplus/lib/F4/l;-><init>()V

    sput-object v0, Lcom/mplus/lib/F4/m;->b:Lcom/mplus/lib/F4/l;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/mplus/lib/F4/m;->b:Lcom/mplus/lib/F4/l;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/mplus/lib/F4/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    sget-object v0, Lcom/mplus/lib/F4/m;->b:Lcom/mplus/lib/F4/l;

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v5, :cond_0

    const/4 v8, 0x4

    aget-object v7, v4, v6

    const/4 v8, 0x4

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    sput-object v1, Lcom/mplus/lib/F4/m;->a:Ljava/util/HashMap;

    :cond_2
    sget-object v0, Lcom/mplus/lib/F4/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x4

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
