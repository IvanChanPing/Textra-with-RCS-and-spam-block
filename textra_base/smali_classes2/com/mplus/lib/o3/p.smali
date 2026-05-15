.class public final Lcom/mplus/lib/o3/p;
.super Lcom/mplus/lib/o3/b;


# instance fields
.field public final transient g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mplus/lib/o3/w;->a(I)Lcom/mplus/lib/o3/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/o3/b;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    iput v0, p0, Lcom/mplus/lib/o3/p;->g:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/mplus/lib/o3/p;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    return-object v0
.end method
