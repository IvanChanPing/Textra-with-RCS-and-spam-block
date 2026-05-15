.class public final Lcom/inmobi/cmp/ChoiceCmp$k;
.super Lcom/mplus/lib/aa/i;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# annotations
.annotation runtime Lcom/mplus/lib/aa/e;
    c = "com.inmobi.cmp.ChoiceCmp$startLoadCmpInfo$1"
    f = "ChoiceCmp.kt"
    l = {
        0x201
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/ChoiceCmp;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/aa/i;",
        "Lcom/mplus/lib/ha/p;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/Y9/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Lcom/mplus/lib/Y9/d;"
        }
    .end annotation

    new-instance p1, Lcom/inmobi/cmp/ChoiceCmp$k;

    invoke-direct {p1, p2}, Lcom/inmobi/cmp/ChoiceCmp$k;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mplus/lib/sa/x;

    check-cast p2, Lcom/mplus/lib/Y9/d;

    new-instance p1, Lcom/inmobi/cmp/ChoiceCmp$k;

    invoke-direct {p1, p2}, Lcom/inmobi/cmp/ChoiceCmp$k;-><init>(Lcom/mplus/lib/Y9/d;)V

    sget-object p2, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/ChoiceCmp$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v1, p0, Lcom/inmobi/cmp/ChoiceCmp$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iput v2, p0, Lcom/inmobi/cmp/ChoiceCmp$k;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
