.class public interface abstract Lezvcard/io/xml/XCardQNames;
.super Ljava/lang/Object;


# static fields
.field public static final GROUP:Ljavax/xml/namespace/QName;

.field public static final NAMESPACE:Ljava/lang/String;

.field public static final PARAMETERS:Ljavax/xml/namespace/QName;

.field public static final VCARD:Ljavax/xml/namespace/QName;

.field public static final VCARDS:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezvcard/io/xml/XCardQNames;->NAMESPACE:Ljava/lang/String;

    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "vcards"

    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "vcard"

    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "group"

    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "parameters"

    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    return-void
.end method
