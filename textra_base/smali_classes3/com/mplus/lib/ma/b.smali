.class public final Lcom/mplus/lib/ma/b;
.super Lcom/mplus/lib/ma/a;


# instance fields
.field public final b:Lcom/mplus/lib/C3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/C3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/C3/b;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ma/b;->b:Lcom/mplus/lib/C3/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ma/b;->b:Lcom/mplus/lib/C3/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
