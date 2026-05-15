.class public Lfreemarker/ext/servlet/FreemarkerServlet;
.super Ljavax/servlet/http/HttpServlet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;,
        Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;,
        Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;,
        Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;,
        Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;,
        Lfreemarker/ext/servlet/FreemarkerServlet$MalformedWebXmlException;,
        Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;,
        Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;
    }
.end annotation


# static fields
.field private static final ATTR_APPLICATION_MODEL:Ljava/lang/String; = ".freemarker.Application"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ATTR_JETTY_CP_TAGLIB_JAR_PATTERNS:Ljava/lang/String; = "org.eclipse.jetty.server.webapp.ContainerIncludeJarPattern"

.field private static final ATTR_JSP_TAGLIBS_MODEL:Ljava/lang/String; = ".freemarker.JspTaglibs"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ATTR_REQUEST_MODEL:Ljava/lang/String; = ".freemarker.Request"

.field private static final ATTR_REQUEST_PARAMETERS_MODEL:Ljava/lang/String; = ".freemarker.RequestParameters"

.field private static final ATTR_SESSION_MODEL:Ljava/lang/String; = ".freemarker.Session"

.field private static final DEFAULT_CONTENT_TYPE:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

.field private static final DEPR_INITPARAM_DEBUG:Ljava/lang/String; = "debug"

.field private static final DEPR_INITPARAM_ENCODING:Ljava/lang/String; = "DefaultEncoding"

.field private static final DEPR_INITPARAM_OBJECT_WRAPPER:Ljava/lang/String; = "ObjectWrapper"

.field private static final DEPR_INITPARAM_TEMPLATE_DELAY:Ljava/lang/String; = "TemplateDelay"

.field private static final DEPR_INITPARAM_TEMPLATE_EXCEPTION_HANDLER:Ljava/lang/String; = "TemplateExceptionHandler"

.field private static final DEPR_INITPARAM_TEMPLATE_EXCEPTION_HANDLER_DEBUG:Ljava/lang/String; = "debug"

.field private static final DEPR_INITPARAM_TEMPLATE_EXCEPTION_HANDLER_HTML_DEBUG:Ljava/lang/String; = "htmlDebug"

.field private static final DEPR_INITPARAM_TEMPLATE_EXCEPTION_HANDLER_IGNORE:Ljava/lang/String; = "ignore"

.field private static final DEPR_INITPARAM_TEMPLATE_EXCEPTION_HANDLER_RETHROW:Ljava/lang/String; = "rethrow"

.field private static final DEPR_INITPARAM_WRAPPER_BEANS:Ljava/lang/String; = "beans"

.field private static final DEPR_INITPARAM_WRAPPER_JYTHON:Ljava/lang/String; = "jython"

.field private static final DEPR_INITPARAM_WRAPPER_SIMPLE:Ljava/lang/String; = "simple"

.field private static final EXPIRATION_DATE:Ljava/lang/String;

.field public static final INIT_PARAM_BUFFER_SIZE:Ljava/lang/String; = "BufferSize"

.field public static final INIT_PARAM_CLASSPATH_TLDS:Ljava/lang/String; = "ClasspathTlds"

.field public static final INIT_PARAM_CONTENT_TYPE:Ljava/lang/String; = "ContentType"

.field private static final INIT_PARAM_DEBUG:Ljava/lang/String; = "Debug"

.field public static final INIT_PARAM_EXCEPTION_ON_MISSING_TEMPLATE:Ljava/lang/String; = "ExceptionOnMissingTemplate"

.field public static final INIT_PARAM_META_INF_TLD_LOCATIONS:Ljava/lang/String; = "MetaInfTldSources"

.field public static final INIT_PARAM_NO_CACHE:Ljava/lang/String; = "NoCache"

.field public static final INIT_PARAM_OVERRIDE_RESPONSE_CONTENT_TYPE:Ljava/lang/String; = "OverrideResponseContentType"

.field public static final INIT_PARAM_OVERRIDE_RESPONSE_LOCALE:Ljava/lang/String; = "OverrideResponseLocale"

.field public static final INIT_PARAM_RESPONSE_CHARACTER_ENCODING:Ljava/lang/String; = "ResponseCharacterEncoding"

.field public static final INIT_PARAM_TEMPLATE_PATH:Ljava/lang/String; = "TemplatePath"

.field public static final INIT_PARAM_VALUE_ALWAYS:Ljava/lang/String; = "always"

.field public static final INIT_PARAM_VALUE_DO_NOT_SET:Ljava/lang/String; = "doNotSet"

.field public static final INIT_PARAM_VALUE_FORCE_PREFIX:Ljava/lang/String; = "force "

.field public static final INIT_PARAM_VALUE_FROM_TEMPLATE:Ljava/lang/String; = "fromTemplate"

.field public static final INIT_PARAM_VALUE_LEGACY:Ljava/lang/String; = "legacy"

.field public static final INIT_PARAM_VALUE_NEVER:Ljava/lang/String; = "never"

.field public static final INIT_PARAM_VALUE_WHEN_TEMPLATE_HAS_MIME_TYPE:Ljava/lang/String; = "whenTemplateHasMimeType"

.field public static final KEY_APPLICATION:Ljava/lang/String; = "Application"

.field public static final KEY_APPLICATION_PRIVATE:Ljava/lang/String; = "__FreeMarkerServlet.Application__"

.field public static final KEY_INCLUDE:Ljava/lang/String; = "include_page"

.field public static final KEY_JSP_TAGLIBS:Ljava/lang/String; = "JspTaglibs"

.field public static final KEY_REQUEST:Ljava/lang/String; = "Request"

.field public static final KEY_REQUEST_PARAMETERS:Ljava/lang/String; = "RequestParameters"

.field public static final KEY_REQUEST_PRIVATE:Ljava/lang/String; = "__FreeMarkerServlet.Request__"

.field public static final KEY_SESSION:Ljava/lang/String; = "Session"

.field private static final LOG:Lfreemarker/log/Logger;

.field private static final LOG_RT:Lfreemarker/log/Logger;

.field public static final META_INF_TLD_LOCATION_CLASSPATH:Ljava/lang/String; = "classpath"

.field public static final META_INF_TLD_LOCATION_CLEAR:Ljava/lang/String; = "clear"

.field public static final META_INF_TLD_LOCATION_WEB_INF_PER_LIB_JARS:Ljava/lang/String; = "webInfPerLibJars"

.field public static final SYSTEM_PROPERTY_CLASSPATH_TLDS:Ljava/lang/String; = "org.freemarker.jsp.classpathTlds"

.field public static final SYSTEM_PROPERTY_META_INF_TLD_SOURCES:Ljava/lang/String; = "org.freemarker.jsp.metaInfTldSources"

.field public static final serialVersionUID:J = -0x21dd63e17889c2afL


# instance fields
.field private bufferSize:Ljava/lang/Integer;

.field private classpathTlds:Ljava/util/List;

.field private config:Lfreemarker/template/Configuration;

.field private contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

.field protected debug:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private exceptionOnMissingTemplate:Z

.field private forcedResponseCharacterEncoding:Ljava/nio/charset/Charset;

.field private lazyInitFieldsLock:Ljava/lang/Object;

.field private metaInfTldSources:Ljava/util/List;

.field private noCache:Z

.field private objectWrapperMismatchWarnLogged:Z

.field private overrideResponseContentType:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

.field private overrideResponseLocale:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

.field private responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

.field private servletContextModel:Lfreemarker/ext/servlet/ServletContextHashModel;

.field private taglibFactory:Lfreemarker/ext/jsp/TaglibFactory;

.field private templatePath:Ljava/lang/String;

.field private wrapper:Lfreemarker/template/ObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "freemarker.servlet"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG_RT:Lfreemarker/log/Logger;

    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    const-string v1, "text/html"

    invoke-direct {v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->DEFAULT_CONTENT_TYPE:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->roll(II)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->EXPIRATION_DATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getDefaultOverrideResponseContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->values()[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->initParamValueToEnum(Ljava/lang/String;[Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;)Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    iput-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->overrideResponseContentType:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    iput-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->ALWAYS:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    iput-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->overrideResponseLocale:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->lazyInitFieldsLock:Ljava/lang/Object;

    return-void
.end method

.method private getTemplateSpecificContentType(Lfreemarker/template/Template;)Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;
    .locals 3

    const-string v0, "content_type"

    invoke-virtual {p1, v0}, Lfreemarker/core/Configurable;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfreemarker/template/Template;->getOutputFormat()Lfreemarker/core/OutputFormat;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/OutputFormat;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v2, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-ne v1, v2, :cond_1

    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    const-string v2, "; charset="

    invoke-static {v0, v2}, Lcom/mplus/lib/g5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lfreemarker/ext/servlet/FreemarkerServlet;->getTemplateSpecificOutputEncoding(Lfreemarker/template/Template;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance p1, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTemplateSpecificOutputEncoding(Lfreemarker/template/Template;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v1, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getOutputEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lfreemarker/template/Template;->getEncoding()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initParamValueToEnum(Ljava/lang/String;[Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;)Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)TT;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-interface {v3}, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;->getInitParamValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "${"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a one of the enumeration values: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v2, 0x1

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_4

    aget-object v4, p2, v3

    if-nez v2, :cond_3

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-interface {v4}, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;->getInitParamValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initialize()V
    .locals 15

    const-string v0, "template_exception_handler"

    const-string v1, "template_update_delay"

    const-string v2, "TemplateDelay"

    const-string v3, "default_encoding"

    const-string v4, "DefaultEncoding"

    const-string v5, "TemplateExceptionHandler"

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->createConfiguration()Lfreemarker/template/Configuration;

    move-result-object v6

    iput-object v6, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    const-string v6, "incompatible_improvements"

    invoke-virtual {p0, v6}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v8, v6, v7}, Lfreemarker/template/Configuration;->setSetting(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;

    invoke-direct {v1, v6, v7, v0}, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v7, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v7}, Lfreemarker/template/Configuration;->isTemplateExceptionHandlerExplicitlySet()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    sget-object v8, Lfreemarker/template/TemplateExceptionHandler;->HTML_DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {v7, v8}, Lfreemarker/template/Configuration;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    :cond_1
    iget-object v7, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v7}, Lfreemarker/template/Configuration;->isLogTemplateExceptionsExplicitlySet()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfreemarker/template/Configuration;->setLogTemplateExceptions(Z)V

    :cond_2
    sget-object v7, Lfreemarker/ext/servlet/FreemarkerServlet;->DEFAULT_CONTENT_TYPE:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    iput-object v7, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->createObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v7

    iput-object v7, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->wrapper:Lfreemarker/template/ObjectWrapper;

    sget-object v7, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v7}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Using object wrapper: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->wrapper:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    iget-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->wrapper:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {v7, v8}, Lfreemarker/template/Configuration;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    const-string v7, "TemplatePath"

    invoke-virtual {p0, v7}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->templatePath:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v8}, Lfreemarker/template/Configuration;->isTemplateLoaderExplicitlySet()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "class://"

    iput-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->templatePath:Ljava/lang/String;

    :cond_4
    iget-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->templatePath:Ljava/lang/String;

    if-eqz v8, :cond_5

    :try_start_1
    iget-object v9, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {p0, v8}, Lfreemarker/ext/servlet/FreemarkerServlet;->createTemplateLoader(Ljava/lang/String;)Lfreemarker/cache/TemplateLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Lfreemarker/template/Configuration;->setTemplateLoader(Lfreemarker/cache/TemplateLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;

    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->templatePath:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v0}, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->createDefaultMetaInfTldSources()Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->metaInfTldSources:Ljava/util/List;

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->createDefaultClassPathTlds()Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->classpathTlds:Ljava/util/List;

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v8

    invoke-interface {v8}, Ljavax/servlet/ServletConfig;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v8

    :catch_2
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    const-string v10, "ContentType"

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v9}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_20

    if-eqz v11, :cond_1f

    :try_start_2
    const-string v12, "ObjectWrapper"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "object_wrapper"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {p0, v3}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v10, v11}, Lfreemarker/template/Configuration;->setDefaultEncoding(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;

    invoke-direct {v0, v3, v4}, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {p0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v10, :cond_a

    :try_start_3
    iget-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lfreemarker/template/Configuration;->setTemplateUpdateDelay(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :cond_a
    :try_start_4
    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v13, "debug"

    if-eqz v12, :cond_11

    :try_start_5
    invoke-virtual {p0, v0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v10, "rethrow"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    sget-object v12, Lfreemarker/template/TemplateExceptionHandler;->RETHROW_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {v10, v12}, Lfreemarker/template/Configuration;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    sget-object v12, Lfreemarker/template/TemplateExceptionHandler;->DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {v10, v12}, Lfreemarker/template/Configuration;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2

    :cond_d
    const-string v10, "htmlDebug"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    sget-object v12, Lfreemarker/template/TemplateExceptionHandler;->HTML_DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {v10, v12}, Lfreemarker/template/Configuration;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2

    :cond_e
    const-string v10, "ignore"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    sget-object v12, Lfreemarker/template/TemplateExceptionHandler;->IGNORE_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    invoke-virtual {v10, v12}, Lfreemarker/template/Configuration;->setTemplateExceptionHandler(Lfreemarker/template/TemplateExceptionHandler;)V

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;

    const-string v1, "Not one of the supported values."

    invoke-direct {v0, v5, v11, v1}, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;

    invoke-direct {v1, v0, v5}, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v12, "NoCache"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v11}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->noCache:Z

    goto/16 :goto_2

    :cond_12
    const-string v12, "BufferSize"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-direct {p0, v11}, Lfreemarker/ext/servlet/FreemarkerServlet;->parseSize(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->bufferSize:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catch Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v14, "Debug"

    if-eqz v12, :cond_15

    :try_start_6
    invoke-virtual {p0, v14}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-static {v11}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->debug:Z

    goto/16 :goto_2

    :cond_14
    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;

    invoke-direct {v0, v14, v13}, Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v11}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->debug:Z

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-direct {v10, v11}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;-><init>(Ljava/lang/String;)V

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    goto/16 :goto_2

    :cond_17
    const-string v10, "OverrideResponseContentType"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->values()[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    move-result-object v10

    invoke-direct {p0, v11, v10}, Lfreemarker/ext/servlet/FreemarkerServlet;->initParamValueToEnum(Ljava/lang/String;[Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;)Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;

    move-result-object v10

    check-cast v10, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->overrideResponseContentType:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    goto/16 :goto_2

    :cond_18
    const-string v10, "ResponseCharacterEncoding"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->values()[Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    move-result-object v10

    invoke-direct {p0, v11, v10}, Lfreemarker/ext/servlet/FreemarkerServlet;->initParamValueToEnum(Ljava/lang/String;[Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;)Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;

    move-result-object v10

    check-cast v10, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v12, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->FORCE_CHARSET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-ne v10, v12, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->forcedResponseCharacterEncoding:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_19
    const-string v10, "OverrideResponseLocale"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->values()[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    move-result-object v10

    invoke-direct {p0, v11, v10}, Lfreemarker/ext/servlet/FreemarkerServlet;->initParamValueToEnum(Ljava/lang/String;[Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;)Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;

    move-result-object v10

    check-cast v10, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->overrideResponseLocale:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    goto/16 :goto_2

    :cond_1a
    const-string v10, "ExceptionOnMissingTemplate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v11}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->exceptionOnMissingTemplate:Z

    goto/16 :goto_2

    :cond_1b
    const-string v10, "MetaInfTldSources"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-direct {p0, v11}, Lfreemarker/ext/servlet/FreemarkerServlet;->parseAsMetaInfTldLocations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->metaInfTldSources:Ljava/util/List;

    goto/16 :goto_2

    :cond_1c
    const-string v10, "ClasspathTlds"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->classpathTlds:Ljava/util/List;

    if-eqz v12, :cond_1d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-static {v11}, Lfreemarker/ext/servlet/InitParamParser;->parseCommaSeparatedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->classpathTlds:Ljava/util/List;

    goto/16 :goto_2

    :cond_1e
    iget-object v10, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v10, v9, v11}, Lfreemarker/template/Configuration;->setSetting(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lfreemarker/ext/servlet/FreemarkerServlet$ConflictingInitParamsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    :goto_3
    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;

    invoke-direct {v1, v9, v11, v0}, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    throw v0

    :cond_1f
    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$MalformedWebXmlException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init-param "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without param-value. Maybe the web.xml is not well-formed?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet$MalformedWebXmlException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$MalformedWebXmlException;

    const-string v1, "init-param without param-name. Maybe the web.xml is not well-formed?"

    invoke-direct {v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet$MalformedWebXmlException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-static {v0}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$000(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v1, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-ne v0, v1, :cond_22

    goto :goto_5

    :cond_22
    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-static {v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$100(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "You can\'t specify the charset in the content type, because the \"ResponseCharacterEncoding\" init-param isn\'t set to \"legacy\"."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10, v1, v2}, Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    :goto_5
    return-void
.end method

.method private logWarnOnObjectWrapperMismatch()V
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->wrapper:Lfreemarker/template/ObjectWrapper;

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v1}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->objectWrapperMismatchWarnLogged:Z

    if-nez v0, :cond_1

    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->objectWrapperMismatchWarnLogged:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->objectWrapperMismatchWarnLogged:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".wrapper != config.getObjectWrapper(); possibly the result of incorrect extension of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lfreemarker/ext/servlet/FreemarkerServlet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private newServletExceptionWithFreeMarkerLogging(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/servlet/ServletException;
    .locals 1

    instance-of v0, p2, Lfreemarker/template/TemplateException;

    if-eqz v0, :cond_0

    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG_RT:Lfreemarker/log/Logger;

    invoke-virtual {v0, p1, p2}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0, p1, p2}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljavax/servlet/ServletException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    throw v0
.end method

.method private parseAsMetaInfTldLocations(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lfreemarker/ext/servlet/InitParamParser;->parseCommaSeparatedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "webInfPerLibJars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;->INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;

    goto :goto_1

    :cond_0
    const-string v3, "classpath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;

    const-string v3, ".*"

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v2, v3}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v3, v2}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;-><init>(Ljava/util/regex/Pattern;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "Empty regular expression after \"classpath:\""

    invoke-direct {p1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid \"classpath\" value syntax: "

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v3, "clear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lfreemarker/ext/jsp/TaglibFactory$ClearMetaInfTldSource;->INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$ClearMetaInfTldSource;

    :goto_1
    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "Item has no recognized source type prefix: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    return-object v1
.end method

.method private parseSize(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "B"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "K"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "KB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "KIB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "MB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "MIB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Unknown unit: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    :goto_2
    const/high16 v1, 0x100000

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v1, 0x400

    :cond_7
    :goto_4
    int-to-long v2, v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_9

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v2, v0

    if-gtz p1, :cond_8

    long-to-int p1, v2

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size can\'t bigger than 2147483647"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private process(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->preprocessRequest(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->bufferSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->bufferSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpServletResponse;->setBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    const-string v2, "Can\'t set buffer size any more,"

    invoke-virtual {v1, v2, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfreemarker/ext/servlet/FreemarkerServlet;->requestUrlToTemplatePath(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    const-string v3, "."

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Requested template "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->overrideResponseLocale:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    sget-object v4, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->NEVER:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    if-eq v2, v4, :cond_4

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->deduceLocale(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Ljava/util/Locale;

    move-result-object v1

    :cond_4
    :try_start_1
    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v2, v0, v1}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;

    move-result-object v0
    :try_end_1
    .catch Lfreemarker/template/TemplateNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lfreemarker/core/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->overrideResponseContentType:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    sget-object v2, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->NEVER:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    if-eq v1, v2, :cond_a

    :cond_5
    invoke-direct {p0, v0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getTemplateSpecificContentType(Lfreemarker/template/Template;)Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v3, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->DO_NOT_SET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-eq v2, v3, :cond_6

    invoke-static {v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$100(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$200(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    invoke-static {v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$000(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Z

    move-result v1

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->overrideResponseContentType:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    sget-object v2, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->ALWAYS:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    if-ne v1, v2, :cond_a

    :cond_8
    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v2, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-static {v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$000(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-static {v2}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$100(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getTemplateSpecificOutputEncoding(Lfreemarker/template/Template;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->contentType:Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;

    invoke-static {v1}, Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;->access$100(Lfreemarker/ext/servlet/FreemarkerServlet$ContentType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    sget-object v3, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-eq v2, v3, :cond_c

    sget-object v4, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->DO_NOT_SET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-eq v2, v4, :cond_c

    sget-object v4, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->FORCE_CHARSET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-eq v2, v4, :cond_b

    if-nez v1, :cond_c

    invoke-direct {p0, v0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getTemplateSpecificOutputEncoding(Lfreemarker/template/Template;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->forcedResponseCharacterEncoding:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-direct {p0, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->setBrowserCachingPolicy(Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    :try_start_2
    invoke-direct {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->logWarnOnObjectWrapperMismatch()V

    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->wrapper:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p0, v2, v1, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->createModel(Lfreemarker/template/ObjectWrapper;Ljavax/servlet/ServletContext;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->preTemplateProcess(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/Template;Lfreemarker/template/TemplateModel;)Z

    move-result v2
    :try_end_2
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_e

    :try_start_3
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfreemarker/template/Template;->createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;)Lfreemarker/core/Environment;

    move-result-object v2

    iget-object v4, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->responseCharacterEncoding:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    if-eq v4, v3, :cond_d

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Lfreemarker/core/Environment;->setOutputEncoding(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {p0, v2, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->processEnvironment(Lfreemarker/core/Environment;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->postTemplateProcess(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/Template;Lfreemarker/template/TemplateModel;)V

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    :goto_6
    invoke-virtual {p0, p1, p2, v0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->postTemplateProcess(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/Template;Lfreemarker/template/TemplateModel;)V

    throw v2
    :try_end_4
    .catch Lfreemarker/template/TemplateException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getTemplateExceptionHandler()Lfreemarker/template/TemplateExceptionHandler;

    move-result-object v0

    sget-object v1, Lfreemarker/template/TemplateExceptionHandler;->HTML_DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    if-eq v0, v1, :cond_f

    sget-object v1, Lfreemarker/template/TemplateExceptionHandler;->DEBUG_HANDLER:Lfreemarker/template/TemplateExceptionHandler;

    if-eq v0, v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    :cond_f
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->flushBuffer()V

    :cond_10
    const-string p2, "Error executing FreeMarker template"

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/servlet/FreemarkerServlet;->newServletExceptionWithFreeMarkerLogging(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/servlet/ServletException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_b

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error when loading template "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/servlet/FreemarkerServlet;->newServletExceptionWithFreeMarkerLogging(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/servlet/ServletException;

    move-result-object p1

    throw p1

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Parsing error with template "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/servlet/FreemarkerServlet;->newServletExceptionWithFreeMarkerLogging(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/servlet/ServletException;

    move-result-object p1

    throw p1

    :goto_b
    iget-boolean v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->exceptionOnMissingTemplate:Z

    if-nez v1, :cond_12

    sget-object v1, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Responding HTTP 404 \"Not found\" for missing template "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/16 p1, 0x194

    const-string v0, "Page template not found"

    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->sendError(ILjava/lang/String;)V

    return-void

    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Template not found for name "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/servlet/FreemarkerServlet;->newServletExceptionWithFreeMarkerLogging(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/servlet/ServletException;

    move-result-object p1

    throw p1
.end method

.method private setBrowserCachingPolicy(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    iget-boolean v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->noCache:Z

    if-eqz v0, :cond_0

    const-string v0, "Cache-Control"

    const-string v1, "no-store, no-cache, must-revalidate, post-check=0, pre-check=0"

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Pragma"

    const-string v1, "no-cache"

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Expires"

    sget-object v1, Lfreemarker/ext/servlet/FreemarkerServlet;->EXPIRATION_DATE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    new-instance v0, Lfreemarker/template/Configuration;

    invoke-direct {v0}, Lfreemarker/template/Configuration;-><init>()V

    return-object v0
.end method

.method public createDefaultClassPathTlds()Ljava/util/List;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_CLASSPATH_TLDS:Ljava/util/List;

    return-object v0
.end method

.method public createDefaultMetaInfTldSources()Ljava/util/List;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_META_INF_TLD_SOURCES:Ljava/util/List;

    return-object v0
.end method

.method public createDefaultObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/Configuration;->getDefaultObjectWrapper(Lfreemarker/template/Version;)Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public createModel(Lfreemarker/template/ObjectWrapper;Ljavax/servlet/ServletContext;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lfreemarker/template/TemplateModel;
    .locals 5

    :try_start_0
    new-instance v0, Lfreemarker/ext/servlet/AllHttpScopesHashModel;

    invoke-direct {v0, p1, p2, p3}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;-><init>(Lfreemarker/template/ObjectWrapper;Ljavax/servlet/ServletContext;Ljavax/servlet/http/HttpServletRequest;)V

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->lazyInitFieldsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->servletContextModel:Lfreemarker/ext/servlet/ServletContextHashModel;

    if-nez v2, :cond_0

    new-instance v2, Lfreemarker/ext/servlet/ServletContextHashModel;

    invoke-direct {v2, p0, p1}, Lfreemarker/ext/servlet/ServletContextHashModel;-><init>(Ljavax/servlet/GenericServlet;Lfreemarker/template/ObjectWrapper;)V

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->createTaglibFactory(Lfreemarker/template/ObjectWrapper;Ljavax/servlet/ServletContext;)Lfreemarker/ext/jsp/TaglibFactory;

    move-result-object v3

    const-string v4, ".freemarker.Application"

    invoke-interface {p2, v4, v2}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, ".freemarker.JspTaglibs"

    invoke-interface {p2, v4, v3}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lfreemarker/ext/servlet/FreemarkerServlet;->initializeServletContext(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    iput-object v3, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->taglibFactory:Lfreemarker/ext/jsp/TaglibFactory;

    iput-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->servletContextModel:Lfreemarker/ext/servlet/ServletContextHashModel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->taglibFactory:Lfreemarker/ext/jsp/TaglibFactory;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "Application"

    invoke-virtual {v0, p2, v2}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    const-string p2, "__FreeMarkerServlet.Application__"

    invoke-virtual {v0, p2, v2}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    const-string p2, "JspTaglibs"

    invoke-virtual {v0, p2, v3}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, ".freemarker.Session"

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/servlet/HttpSessionHashModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lfreemarker/ext/servlet/HttpSessionHashModel;->isOrphaned(Ljavax/servlet/http/HttpSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    new-instance v1, Lfreemarker/ext/servlet/HttpSessionHashModel;

    invoke-direct {v1, p2, p1}, Lfreemarker/ext/servlet/HttpSessionHashModel;-><init>(Ljavax/servlet/http/HttpSession;Lfreemarker/template/ObjectWrapper;)V

    invoke-virtual {p0, p3, p4, v1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->initializeSessionAndInstallModel(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/ext/servlet/HttpSessionHashModel;Ljavax/servlet/http/HttpSession;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lfreemarker/ext/servlet/HttpSessionHashModel;

    invoke-direct {v1, p0, p3, p4, p1}, Lfreemarker/ext/servlet/HttpSessionHashModel;-><init>(Lfreemarker/ext/servlet/FreemarkerServlet;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/ObjectWrapper;)V

    :cond_3
    :goto_2
    const-string p2, "Session"

    invoke-virtual {v0, p2, v1}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    const-string p2, ".freemarker.Request"

    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/ext/servlet/HttpRequestHashModel;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lfreemarker/ext/servlet/HttpRequestHashModel;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v1

    if-eq v1, p3, :cond_5

    :cond_4
    new-instance p2, Lfreemarker/ext/servlet/HttpRequestHashModel;

    invoke-direct {p2, p3, p4, p1}, Lfreemarker/ext/servlet/HttpRequestHashModel;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/ObjectWrapper;)V

    const-string p1, ".freemarker.Request"

    invoke-interface {p3, p1, p2}, Ljavax/servlet/http/HttpServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ".freemarker.RequestParameters"

    invoke-virtual {p0, p3}, Lfreemarker/ext/servlet/FreemarkerServlet;->createRequestParametersHashModel(Ljavax/servlet/http/HttpServletRequest;)Lfreemarker/ext/servlet/HttpRequestParametersHashModel;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljavax/servlet/http/HttpServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "Request"

    invoke-virtual {v0, p1, p2}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    const-string p1, "include_page"

    new-instance v1, Lfreemarker/ext/servlet/IncludePage;

    invoke-direct {v1, p3, p4}, Lfreemarker/ext/servlet/IncludePage;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {v0, p1, v1}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    const-string p1, "__FreeMarkerServlet.Request__"

    invoke-virtual {v0, p1, p2}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    const-string p1, ".freemarker.RequestParameters"

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;

    const-string p2, "RequestParameters"

    invoke-virtual {v0, p2, p1}, Lfreemarker/ext/servlet/AllHttpScopesHashModel;->putUnlistedModel(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    :try_end_2
    .catch Ljavax/servlet/ServletException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljavax/servlet/ServletException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public createObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "ObjectWrapper"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "object_wrapper"

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "beans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfreemarker/template/ObjectWrapper;->BEANS_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-object v0

    :cond_0
    const-string v1, "simple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lfreemarker/template/ObjectWrapper;->SIMPLE_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-object v0

    :cond_1
    const-string v1, "jython"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Lfreemarker/ext/jython/JythonWrapper;

    sget-object v1, Lfreemarker/ext/jython/JythonWrapper;->INSTANCE:Lfreemarker/ext/jython/JythonWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/ObjectWrapper;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->createDefaultObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Conflicting init-params: object_wrapper and ObjectWrapper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->isObjectWrapperExplicitlySet()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->createDefaultObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_1
    iget-object v2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v2, v1, v0}, Lfreemarker/template/Configuration;->setSetting(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to set object_wrapper"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createRequestParametersHashModel(Ljavax/servlet/http/HttpServletRequest;)Lfreemarker/ext/servlet/HttpRequestParametersHashModel;
    .locals 1

    new-instance v0, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;

    invoke-direct {v0, p1}, Lfreemarker/ext/servlet/HttpRequestParametersHashModel;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    return-object v0
.end method

.method public createTaglibFactory(Lfreemarker/template/ObjectWrapper;Ljavax/servlet/ServletContext;)Lfreemarker/ext/jsp/TaglibFactory;
    .locals 4

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {v0, p2}, Lfreemarker/ext/jsp/TaglibFactory;-><init>(Ljavax/servlet/ServletContext;)V

    invoke-virtual {v0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->setObjectWrapper(Lfreemarker/template/ObjectWrapper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->metaInfTldSources:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "org.freemarker.jsp.metaInfTldSources"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0, v1}, Lfreemarker/ext/servlet/FreemarkerServlet;->parseAsMetaInfTldLocations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/template/TemplateModelException;

    const-string v0, "Failed to parse system property \"org.freemarker.jsp.metaInfTldSources\""

    invoke-direct {p2, v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "org.eclipse.jetty.server.webapp.ContainerIncludeJarPattern"

    invoke-interface {p2, v1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lfreemarker/ext/servlet/InitParamParser;->parseCommaSeparatedPatterns(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v1, Lfreemarker/ext/servlet/FreemarkerServlet;->LOG:Lfreemarker/log/Logger;

    const-string v3, "Failed to parse application context attribute \"org.eclipse.jetty.server.webapp.ContainerIncludeJarPattern\" - it will be ignored"

    invoke-virtual {v1, v3, p2}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    new-instance v3, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;

    invoke-direct {v3, v1}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->setMetaInfTldSources(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->classpathTlds:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string p2, "org.freemarker.jsp.classpathTlds"

    invoke-static {p2, v2}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_2
    invoke-static {p2}, Lfreemarker/ext/servlet/InitParamParser;->parseCommaSeparatedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Lfreemarker/template/TemplateModelException;

    const-string v0, "Failed to parse system property \"org.freemarker.jsp.classpathTlds\""

    invoke-direct {p2, v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->setClasspathTlds(Ljava/util/List;)V

    return-object v0
.end method

.method public createTemplateLoader(Ljava/lang/String;)Lfreemarker/cache/TemplateLoader;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lfreemarker/ext/servlet/InitParamParser;->createTemplateLoader(Ljava/lang/String;Lfreemarker/template/Configuration;Ljava/lang/Class;Ljavax/servlet/ServletContext;)Lfreemarker/cache/TemplateLoader;

    move-result-object p1

    return-object p1
.end method

.method public deduceLocale(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Ljava/util/Locale;
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->process(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->process(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public getConfiguration()Lfreemarker/template/Configuration;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->config:Lfreemarker/template/Configuration;

    return-object v0
.end method

.method public getDefaultOverrideResponseContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "always"

    return-object v0
.end method

.method public getObjectWrapper()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->wrapper:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public final getTemplatePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet;->templatePath:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lfreemarker/ext/servlet/FreemarkerServlet;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/servlet/ServletException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while initializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " servlet; see cause exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public initializeServletContext(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    return-void
.end method

.method public initializeSession(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    return-void
.end method

.method public initializeSessionAndInstallModel(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/ext/servlet/HttpSessionHashModel;Ljavax/servlet/http/HttpSession;)V
    .locals 1

    const-string v0, ".freemarker.Session"

    invoke-interface {p4, v0, p3}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/servlet/FreemarkerServlet;->initializeSession(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public postTemplateProcess(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/Template;Lfreemarker/template/TemplateModel;)V
    .locals 0

    return-void
.end method

.method public preTemplateProcess(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lfreemarker/template/Template;Lfreemarker/template/TemplateModel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public preprocessRequest(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public processEnvironment(Lfreemarker/core/Environment;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->process()V

    return-void
.end method

.method public requestUrlToTemplatePath(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, "javax.servlet.include.servlet_path"

    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "javax.servlet.include.path_info"

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public setConfigurationDefaults()V
    .locals 0

    return-void
.end method
