.class Lfreemarker/ext/jsp/TaglibFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/jsp/TaglibFactory;->addTldLocationsFromFileDirectory(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$1;->this$0:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lfreemarker/ext/jsp/TaglibFactory;->access$400(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
