.class final synthetic Landroidx/core/view/ViewKt$ancestors$1;
.super Lcom/mplus/lib/ia/k;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lcom/mplus/lib/qa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ia/k;",
        "Lcom/mplus/lib/ha/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/ViewKt$ancestors$1;

    invoke-direct {v0}, Landroidx/core/view/ViewKt$ancestors$1;-><init>()V

    sput-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Landroid/view/ViewParent;

    const-string v1, "getParent"

    const/4 v2, 0x1

    const-string v3, "getParent()Landroid/view/ViewParent;"

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/mplus/lib/ia/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$ancestors$1;->invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
