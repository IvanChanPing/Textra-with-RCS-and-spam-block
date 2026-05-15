.class public Lfreemarker/cache/FileTemplateLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/cache/TemplateLoader;


# static fields
.field private static final CASE_CHECH_CACHE_HARD_SIZE:I = 0x32

.field private static final CASE_CHECK_CACHE__SOFT_SIZE:I = 0x3e8

.field private static final EMULATE_CASE_SENSITIVE_FILE_SYSTEM_DEFAULT:Z

.field private static final LOG:Lfreemarker/log/Logger;

.field private static final SEP_IS_SLASH:Z

.field public static SYSTEM_PROPERTY_NAME_EMULATE_CASE_SENSITIVE_FILE_SYSTEM:Ljava/lang/String; = "org.freemarker.emulateCaseSensitiveFileSystem"


# instance fields
.field public final baseDir:Ljava/io/File;

.field private final canonicalBasePath:Ljava/lang/String;

.field private correctCasePaths:Lfreemarker/cache/MruCacheStorage;

.field private emulateCaseSensitiveFileSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "org.freemarker.emulateCaseSensitiveFileSystem"

    const-string v1, "false"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lfreemarker/cache/FileTemplateLoader;->EMULATE_CASE_SENSITIVE_FILE_SYSTEM_DEFAULT:Z

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lfreemarker/cache/FileTemplateLoader;->SEP_IS_SLASH:Z

    const-string v0, "freemarker.cache"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/FileTemplateLoader;->LOG:Lfreemarker/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfreemarker/cache/FileTemplateLoader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/cache/FileTemplateLoader;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lfreemarker/cache/FileTemplateLoader$1;

    invoke-direct {v0, p0, p1, p2}, Lfreemarker/cache/FileTemplateLoader$1;-><init>(Lfreemarker/cache/FileTemplateLoader;Ljava/io/File;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p1, p2

    check-cast p2, Ljava/io/File;

    iput-object p2, p0, Lfreemarker/cache/FileTemplateLoader;->baseDir:Ljava/io/File;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/cache/FileTemplateLoader;->canonicalBasePath:Ljava/lang/String;

    invoke-virtual {p0}, Lfreemarker/cache/FileTemplateLoader;->getEmulateCaseSensitiveFileSystemDefault()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfreemarker/cache/FileTemplateLoader;->setEmulateCaseSensitiveFileSystem(Z)V
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lfreemarker/cache/FileTemplateLoader;->SEP_IS_SLASH:Z

    return v0
.end method

.method public static synthetic access$100(Lfreemarker/cache/FileTemplateLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/cache/FileTemplateLoader;->canonicalBasePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lfreemarker/cache/FileTemplateLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/cache/FileTemplateLoader;->emulateCaseSensitiveFileSystem:Z

    return p0
.end method

.method public static synthetic access$300(Lfreemarker/cache/FileTemplateLoader;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/cache/FileTemplateLoader;->isNameCaseCorrect(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private isNameCaseCorrect(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader;->correctCasePaths:Lfreemarker/cache/MruCacheStorage;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfreemarker/cache/FileTemplateLoader;->correctCasePaths:Lfreemarker/cache/MruCacheStorage;

    invoke-virtual {v2, v0}, Lfreemarker/cache/MruCacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lfreemarker/cache/FileTemplateLoader;->baseDir:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lfreemarker/cache/FileTemplateLoader;->isNameCaseCorrect(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    move v2, v4

    move v5, v2

    :goto_0
    if-nez v2, :cond_3

    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    move v2, v4

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_6

    aget-object v5, v1, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lfreemarker/cache/FileTemplateLoader;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {p1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Emulating file-not-found because of letter case differences to the real file, for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfreemarker/cache/FileTemplateLoader;->correctCasePaths:Lfreemarker/cache/MruCacheStorage;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader;->correctCasePaths:Lfreemarker/cache/MruCacheStorage;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lfreemarker/cache/MruCacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p1

    return v3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public closeTemplateSource(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Lfreemarker/cache/FileTemplateLoader$2;

    invoke-direct {v0, p0, p1}, Lfreemarker/cache/FileTemplateLoader$2;-><init>(Lfreemarker/cache/FileTemplateLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public getBaseDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/FileTemplateLoader;->baseDir:Ljava/io/File;

    return-object v0
.end method

.method public getEmulateCaseSensitiveFileSystem()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/cache/FileTemplateLoader;->emulateCaseSensitiveFileSystem:Z

    return v0
.end method

.method public getEmulateCaseSensitiveFileSystemDefault()Z
    .locals 1

    sget-boolean v0, Lfreemarker/cache/FileTemplateLoader;->EMULATE_CASE_SENSITIVE_FILE_SYSTEM_DEFAULT:Z

    return v0
.end method

.method public getLastModified(Ljava/lang/Object;)J
    .locals 2

    new-instance v0, Lfreemarker/cache/FileTemplateLoader$3;

    invoke-direct {v0, p0, p1}, Lfreemarker/cache/FileTemplateLoader$3;-><init>(Lfreemarker/cache/FileTemplateLoader;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    :try_start_0
    new-instance v0, Lfreemarker/cache/FileTemplateLoader$4;

    invoke-direct {v0, p0, p1, p2}, Lfreemarker/cache/FileTemplateLoader$4;-><init>(Lfreemarker/cache/FileTemplateLoader;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public setEmulateCaseSensitiveFileSystem(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfreemarker/cache/FileTemplateLoader;->correctCasePaths:Lfreemarker/cache/MruCacheStorage;

    if-nez v0, :cond_1

    new-instance v0, Lfreemarker/cache/MruCacheStorage;

    const/16 v1, 0x32

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lfreemarker/cache/MruCacheStorage;-><init>(II)V

    iput-object v0, p0, Lfreemarker/cache/FileTemplateLoader;->correctCasePaths:Lfreemarker/cache/MruCacheStorage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/cache/FileTemplateLoader;->correctCasePaths:Lfreemarker/cache/MruCacheStorage;

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lfreemarker/cache/FileTemplateLoader;->emulateCaseSensitiveFileSystem:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lfreemarker/cache/TemplateLoaderUtils;->getClassNameForToString(Lfreemarker/cache/TemplateLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(baseDir=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader;->baseDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/cache/FileTemplateLoader;->canonicalBasePath:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ", canonicalBasePath=\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfreemarker/cache/FileTemplateLoader;->canonicalBasePath:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfreemarker/cache/FileTemplateLoader;->emulateCaseSensitiveFileSystem:Z

    if-eqz v1, :cond_1

    const-string v3, ", emulateCaseSensitiveFileSystem=true"

    :cond_1
    const-string v1, ")"

    invoke-static {v0, v3, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
