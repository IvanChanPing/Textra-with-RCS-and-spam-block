.class final Landroidx/core/os/BundleApi21ImplKt;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/os/BundleApi21ImplKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/os/BundleApi21ImplKt;

    invoke-direct {v0}, Landroidx/core/os/BundleApi21ImplKt;-><init>()V

    sput-object v0, Landroidx/core/os/BundleApi21ImplKt;->INSTANCE:Landroidx/core/os/BundleApi21ImplKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final putSize(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static final putSizeF(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void
.end method
