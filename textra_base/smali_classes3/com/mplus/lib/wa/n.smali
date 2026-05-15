.class public final Lcom/mplus/lib/wa/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/va/h;


# instance fields
.field public final a:Lcom/mplus/lib/ua/w;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ua/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/wa/n;->a:Lcom/mplus/lib/ua/w;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/n;->a:Lcom/mplus/lib/ua/w;

    check-cast v0, Lcom/mplus/lib/ua/v;

    iget-object v0, v0, Lcom/mplus/lib/ua/v;->c:Lcom/mplus/lib/ua/g;

    invoke-virtual {v0, p2, p1}, Lcom/mplus/lib/ua/j;->n(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
