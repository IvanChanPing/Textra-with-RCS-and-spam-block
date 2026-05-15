.class public final Lcom/mplus/lib/I1/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/B1/g;

.field public final b:Ljava/util/List;

.field public final c:Lcom/mplus/lib/C1/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/C1/e;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/I1/p;->a:Lcom/mplus/lib/B1/g;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mplus/lib/I1/p;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    return-void
.end method
