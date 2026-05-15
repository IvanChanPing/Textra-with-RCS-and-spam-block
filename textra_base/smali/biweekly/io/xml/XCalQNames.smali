.class public interface abstract Lbiweekly/io/xml/XCalQNames;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljavax/xml/namespace/QName;

.field public static final b:Ljavax/xml/namespace/QName;

.field public static final c:Ljavax/xml/namespace/QName;

.field public static final d:Ljavax/xml/namespace/QName;

.field public static final e:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "icalendar"

    const-string/jumbo v2, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbiweekly/io/xml/XCalQNames;->a:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string/jumbo v1, "vcalendar"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbiweekly/io/xml/XCalQNames;->b:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "components"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbiweekly/io/xml/XCalQNames;->c:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "properties"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbiweekly/io/xml/XCalQNames;->d:Ljavax/xml/namespace/QName;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "parameters"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbiweekly/io/xml/XCalQNames;->e:Ljavax/xml/namespace/QName;

    return-void
.end method
