.class public final Lcom/inmobi/media/p7;
.super Lcom/inmobi/media/l7;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/mplus/lib/ja/a;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public final C:Z

.field public final D:Z

.field public final x:I

.field public y:J

.field public final z:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/lang/String;Lorg/json/JSONObject;B)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/p7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V
    .locals 7

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionMode"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawAssetJson"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CONTAINER"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m7;Ljava/util/List;)V

    const/16 p1, 0x10

    iput p1, v1, Lcom/inmobi/media/p7;->x:I

    iput-byte p7, v1, Lcom/inmobi/media/p7;->z:B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/inmobi/media/p7;->A:Ljava/util/ArrayList;

    iput-object p5, v1, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    const-string p1, "root"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/inmobi/media/p7;->C:Z

    const-string p1, "card_scrollable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/inmobi/media/p7;->D:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l7;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/p7;->B:I

    iget v1, p0, Lcom/inmobi/media/p7;->x:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/p7;->B:I

    iget-object v0, p0, Lcom/inmobi/media/p7;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/inmobi/media/o7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/p7;)V

    return-object v0
.end method
