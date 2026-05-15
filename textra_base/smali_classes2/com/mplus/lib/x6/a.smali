.class public final Lcom/mplus/lib/x6/a;
.super Lcom/mplus/lib/a3/t1;

# interfaces
.implements Lcom/mplus/lib/r4/n0;


# instance fields
.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/x6/a;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/r4/j0;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/t1;->E(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/x6/b;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/x6/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " "

    const-string v1, " "

    invoke-static {v1, p1}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
