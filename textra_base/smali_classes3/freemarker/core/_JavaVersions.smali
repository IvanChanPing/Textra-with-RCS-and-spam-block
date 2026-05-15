.class public final Lfreemarker/core/_JavaVersions;
.super Ljava/lang/Object;


# static fields
.field private static final IS_AT_LEAST_8:Z

.field public static final JAVA_8:Lfreemarker/core/_Java8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "java.version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Lfreemarker/template/Version;

    invoke-direct {v4, v0}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfreemarker/template/Version;->getMajor()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lfreemarker/template/Version;->getMinor()I

    move-result v0

    const/16 v5, 0x8

    if-ge v0, v5, :cond_3

    :cond_0
    invoke-virtual {v4}, Lfreemarker/template/Version;->getMajor()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    sput-boolean v2, Lfreemarker/core/_JavaVersions;->IS_AT_LEAST_8:Z

    if-eqz v2, :cond_4

    :try_start_1
    const-class v0, Lfreemarker/core/_Java8Impl;

    sget-object v2, Lfreemarker/core/_Java8Impl;->INSTANCE:Lfreemarker/core/_Java8;

    const-string v2, "INSTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/_Java8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "freemarker.runtime"

    invoke-static {v2}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v2

    const-string v3, "Failed to access Java 8 functionality"

    invoke-virtual {v2, v3, v0}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    :goto_1
    sput-object v1, Lfreemarker/core/_JavaVersions;->JAVA_8:Lfreemarker/core/_Java8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
