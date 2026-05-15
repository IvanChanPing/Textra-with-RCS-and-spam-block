.class public final Lcom/mplus/lib/sa/P;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/sa/Q;


# instance fields
.field public final a:Lcom/mplus/lib/sa/e0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sa/P;->a:Lcom/mplus/lib/sa/e0;

    return-void
.end method


# virtual methods
.method public final d()Lcom/mplus/lib/sa/e0;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sa/P;->a:Lcom/mplus/lib/sa/e0;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
