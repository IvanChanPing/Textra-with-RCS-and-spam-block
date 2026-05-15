.class Lfreemarker/cache/FileTemplateLoader$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/cache/FileTemplateLoader;->getLastModified(Ljava/lang/Object;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/cache/FileTemplateLoader;

.field final synthetic val$templateSource:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfreemarker/cache/FileTemplateLoader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/FileTemplateLoader$3;->this$0:Lfreemarker/cache/FileTemplateLoader;

    iput-object p2, p0, Lfreemarker/cache/FileTemplateLoader$3;->val$templateSource:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/FileTemplateLoader$3;->val$templateSource:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/cache/FileTemplateLoader$3;->run()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
