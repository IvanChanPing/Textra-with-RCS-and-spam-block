.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ua/g;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ua/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a;->a:Lcom/mplus/lib/ua/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/a;->a:Lcom/mplus/lib/ua/g;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a(Lcom/mplus/lib/ua/g;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
