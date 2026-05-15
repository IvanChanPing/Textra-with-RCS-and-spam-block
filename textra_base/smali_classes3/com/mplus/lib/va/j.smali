.class public final Lcom/mplus/lib/va/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/va/k;
.implements Lcom/mplus/lib/va/g;
.implements Lcom/mplus/lib/wa/g;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/va/m;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/va/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/va/j;->a:Lcom/mplus/lib/va/m;

    return-void
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/va/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mplus/lib/va/n;->b(Lcom/mplus/lib/va/k;Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/va/g;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/va/j;->a:Lcom/mplus/lib/va/m;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/va/m;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/va/j;->a:Lcom/mplus/lib/va/m;

    invoke-virtual {v0}, Lcom/mplus/lib/va/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
