.class public final Lcom/inmobi/cmp/core/model/Vector$c;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/core/model/Vector;->unset(Lcom/inmobi/cmp/core/model/Vector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ia/n;",
        "Lcom/mplus/lib/ha/p;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/cmp/core/model/Vector;

.field public final synthetic b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/Vector$c;->a:Lcom/inmobi/cmp/core/model/Vector;

    iput-object p2, p0, Lcom/inmobi/cmp/core/model/Vector$c;->b:Lcom/inmobi/cmp/core/model/Vector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/cmp/core/model/Vector$c;->a:Lcom/inmobi/cmp/core/model/Vector;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/inmobi/cmp/core/model/Vector$c;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
