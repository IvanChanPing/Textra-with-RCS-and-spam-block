.class public final synthetic Lcom/mplus/lib/G4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mplus/lib/G4/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/G4/m;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/G4/g;->b:I

    iput-object p1, p0, Lcom/mplus/lib/G4/g;->c:Lcom/mplus/lib/G4/m;

    iput-object p2, p0, Lcom/mplus/lib/G4/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/mplus/lib/G4/g;->b:I

    const/4 v6, 0x4

    check-cast p1, Lcom/mplus/lib/G4/k;

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G4/g;->c:Lcom/mplus/lib/G4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/mplus/lib/G4/k;->b:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/G4/g;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/mplus/lib/G4/k;->d:I

    const/4 v2, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x3

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    const/4 v6, 0x5

    aget v5, v2, v3

    const/4 v6, 0x2

    if-ne v5, v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/G4/m;->T(Lcom/mplus/lib/G4/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    move v1, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G4/g;->c:Lcom/mplus/lib/G4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/G4/k;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G4/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/4 p1, 0x0

    :goto_2
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
