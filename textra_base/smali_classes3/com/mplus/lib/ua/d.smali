.class public final Lcom/mplus/lib/ua/d;
.super Lcom/mplus/lib/sa/c;


# instance fields
.field public final a:Lcom/mplus/lib/ua/x;

.field public final synthetic b:Lcom/mplus/lib/ua/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ua/g;Lcom/mplus/lib/ua/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ua/d;->b:Lcom/mplus/lib/ua/g;

    iput-object p2, p0, Lcom/mplus/lib/ua/d;->a:Lcom/mplus/lib/ua/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/ua/d;->a:Lcom/mplus/lib/ua/x;

    invoke-virtual {p1}, Lcom/mplus/lib/xa/j;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ua/d;->b:Lcom/mplus/lib/ua/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ua/d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveReceiveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/ua/d;->a:Lcom/mplus/lib/ua/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
