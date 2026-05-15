.class final synthetic Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lcom/mplus/lib/ia/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lcom/mplus/lib/ha/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ha/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lcom/mplus/lib/ha/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/mplus/lib/ia/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lcom/mplus/lib/U9/a;

    move-result-object v0

    check-cast p1, Lcom/mplus/lib/ia/h;

    invoke-interface {p1}, Lcom/mplus/lib/ia/h;->getFunctionDelegate()Lcom/mplus/lib/U9/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lcom/mplus/lib/U9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/U9/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lcom/mplus/lib/ha/l;

    check-cast v0, Lcom/mplus/lib/U9/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()Lcom/mplus/lib/U9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;->function:Lcom/mplus/lib/ha/l;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
