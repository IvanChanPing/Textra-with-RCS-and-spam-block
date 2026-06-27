.class public abstract Lcom/mplus/lib/F3/E;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F3.E
# ROLE  : large utility / model package
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
# M-ROLE [GROQ]: This method attempts to load the 'com.google.protobuf.ExtensionRegistry' class and stores it in a static field. If the class is not found, it stores null instead.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/mplus/lib/F3/E;->a:Ljava/lang/Class;

    return-void
.end method
