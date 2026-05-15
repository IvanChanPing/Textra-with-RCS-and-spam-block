.class public final Lcom/inmobi/media/K1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "b64String"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {p1, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object v2, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v2}, Lcom/inmobi/media/k3;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p1

    goto :goto_4

    :cond_0
    new-instance v2, Ljava/util/BitSet;

    array-length v3, p1

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    array-length v3, p1

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_3

    aget-byte v7, p1, v5

    move v8, v1

    :goto_2
    if-ge v8, v4, :cond_2

    int-to-byte v9, v8

    shr-int v9, v7, v9

    and-int/2addr v9, v0

    add-int/lit8 v10, v6, 0x1

    if-ne v9, v0, :cond_1

    move v9, v0

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    invoke-virtual {v2, v6, v9}, Ljava/util/BitSet;->set(IZ)V

    add-int/2addr v8, v0

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/K1;->a:Ljava/util/BitSet;

    :cond_4
    return-void
.end method
