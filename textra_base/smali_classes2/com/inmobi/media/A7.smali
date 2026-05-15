.class public final Lcom/inmobi/media/A7;
.super Lcom/inmobi/media/l7;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lcom/mplus/lib/U9/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/A7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionMode"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GIF"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/util/List;)V

    move-object p3, v1

    const-string p1, "A7"

    iput-object p1, p3, Lcom/inmobi/media/A7;->x:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/z7;

    invoke-direct {p1, p0, p4}, Lcom/inmobi/media/z7;-><init>(Lcom/inmobi/media/A7;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object p1

    iput-object p1, p3, Lcom/inmobi/media/A7;->y:Lcom/mplus/lib/U9/c;

    new-instance p1, Lcom/mplus/lib/J4/g;

    move-object p5, p6

    const/4 p6, 0x3

    move-object p2, p4

    move-object p4, p7

    invoke-direct/range {p1 .. p6}, Lcom/mplus/lib/J4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/A7;Ljava/lang/String;)Lcom/inmobi/media/Z3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p0, v0, :cond_0

    new-instance p0, Lcom/inmobi/media/a4;

    invoke-direct {p0, p1}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/inmobi/media/H0;

    invoke-direct {p0, p1}, Lcom/inmobi/media/H0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/inmobi/media/A7;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interactionMode"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/W0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iput-object p3, p1, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method
