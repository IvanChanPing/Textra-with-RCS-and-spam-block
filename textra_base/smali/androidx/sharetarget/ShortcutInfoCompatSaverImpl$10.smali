.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->scheduleSyncCurrentState(Landroidx/concurrent/futures/ResolvableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field final synthetic val$containers:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;->val$containers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;->val$containers:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->deleteDanglingBitmaps(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;->val$containers:Ljava/util/List;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mTargetsXmlFile:Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->saveAsXml(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
