.class public final Lcom/mplus/lib/K3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/K3/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/K3/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/mplus/lib/K3/a;

    iget p1, p0, Lcom/mplus/lib/K3/f;->b:I

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
